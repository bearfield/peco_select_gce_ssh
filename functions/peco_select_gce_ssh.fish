function peco_select_gce_ssh
  gcloud compute instances list --format="value(name)" | peco --query "$argv" | read line
  if [ $line ]
    set instance $line
    set zone (gcloud compute instances list --format="value(zone)" --filter="name~'$instance'")
    gcloud compute ssh $instance --zone=$zone
    commandline -f repaint
  end
end