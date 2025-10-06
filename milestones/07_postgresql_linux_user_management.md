## Achievement
Comprehensive exploration of Linux user management commands for running processes as different users, including PostgreSQL service setup and troubleshooting.

## Date: 2025-10-06
## Time Spent: 26 minutes

## Process Completed

1. **Linux User Command Methods**
   - Learned `su` command for user switching with password requirements
   - Understood the `which` command for locating executable paths

2. **PostgreSQL Service Setup**
   - Successfully started PostgreSQL 19devel manually in foreground
   - Resolved data directory permission issues (0700 for postgres user)
   - Used pg_ctl for background service management
   - Created and configured custom systemd service file

3. **Service Troubleshooting**
   - Diagnosed and fixed "Unit postgresql.service not found" error
   - Resolved service conflicts from running manual instances
   - Configured proper logging and auto-start capabilities
   - Verified service functionality with connection testing

## Concepts Mastered
- Linux privilege escalation methods (su vs sudo vs runuser)
- PostgreSQL data directory security requirements and permissions
- Systemd service creation and management for custom installations
- Process conflict resolution
- Foreground vs background service execution differences
- Path resolution and executable location with `which` command
