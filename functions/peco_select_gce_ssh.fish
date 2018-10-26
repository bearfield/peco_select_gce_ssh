function peco_select_gce_ssh
  gcloud compute instances list --format="table(name,zone)[no-heading]" | peco --query "$argv" | read line
  if [ $line ]
    set result (string split " " $line)
    set instance (string trim $result[1])
    set zone (string trim $result[(count $result)])
    gcloud compute ssh $instance --zone=$zone
    commandline -f repaint
  end
end