# Secure Shared Directory Design

## Scenario
A team requires a shared directory where members can collaborate securely.

## Requirements
- Only authorized users should access the directory
- Users should be able to read and write files
- Others must have no access
- New files should inherit group ownership

## Approach
- Create a dedicated group
- Assign group ownership to the directory
- Set permissions to restrict access
- Use setgid to maintain group consistency

## Outcome
A controlled shared directory with proper access management and security.
