**VM Health Check Automation with Ansible**
**Overview**
This project automates the daily health checks of Azure Virtual Machines (VMs) using Ansible and sends real-time notifications to a Microsoft Teams channel. The health checks include monitoring uptime, disk space, and running services, which helps maintain VM performance and reliability.

**Features**
Automated Health Checks: Regularly checks VM uptime, disk usage, and service status.
Daily Scheduling: Cron job to execute health checks daily without manual intervention.
Microsoft Teams Integration: Sends health check summaries directly to a Teams channel, allowing for quick response to potential issues.
Technologies
**Ansible**: For automated configuration management and server health checks.
**Bash and Cron**: To schedule daily execution of the health check playbook.
**Microsoft Teams API**: For sending notifications to a Teams channel.
Setup and Usage
Clone the repository:
**git clone https://github.com/AhmadHamada1/Ansible-VM-Health-Check.git**


cd ansible-vm-health-check
Run the Playbook:
ansible-playbook playbook.yml

Set up your Ansible inventory file to include the VMs you want to monitor.
Run the playbook manually using:
bash
Copy code
ansible-playbook playbook.yml
Set Up Cron Job:

Use the cron_job_script.sh to schedule the playbook to run daily.
Example crontab entry:
bash
Copy code
0 0 * * * /path/to/cron_job_script.sh
