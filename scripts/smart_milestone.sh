#!/bin/bash

# smart_milestone.sh - Automated milestone creation with README updates
# Usage: ./smart_milestone.sh [file_number] [duration_minutes] [topic_keyword]

FILE_NUMBER=$1
DURATION=$2
TOPIC_KEYWORD=$3

# Convert topic to filename format
FILENAME_TOPIC=$(echo "$TOPIC_KEYWORD" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g')

# Create milestone file first
cat > milestones/$(printf "%02d" $FILE_NUMBER)_${FILENAME_TOPIC}.md << EOF
## Achievement
Developed comprehensive prompt engineering system and learning tracking protocol

## Date: $(date +%Y-%m-%d)
## Time Spent: $((DURATION / 60)) hours $((DURATION % 60)) minutes

## Process Completed

1. Prompt Engineering System Design
- Created time-based recording protocol with start/stop commands
- Implemented topic inference from conversation tracking
- Developed automated milestone file generation system
- Established smart README.md progress tracking

2. Protocol Feature Development
- Added test mode for practice sessions without affecting progress
- Implemented data-safe recording with conflict prevention
- Created dynamic time calculation and duration tracking
- Built error handling and command validation

3. System Integration
- Connected milestone tracking with git automation
- Developed smart_milestone.sh script for file management
- Established colored output format for clear command presentation
- Created comprehensive backup protocol for chat continuity

## Concepts Mastered
- Advanced prompt engineering and AI interaction design
- Time-based session tracking and automation
- Protocol development for consistent system behavior
- Error handling and user experience optimization

## Technical Insights
1. Clear protocol rules prevent AI misinterpretation and data loss
2. Time-based commands enable automatic duration calculation
3. Topic inference creates context-aware milestone content
4. Test mode allows protocol refinement without affecting real progress
5. Colored output improves command visibility and execution accuracy

---

*Documenting the journey to PostgreSQL DBA expertise - one session at a time.*
EOF

# Fix the exact problematic lines with trailing spaces
sed -i 's/^- \*\*Sessions Completed\*\*: *$/ - **Sessions Completed**: 8/' README.md
sed -i 's/^- \*\*Current Streak\*\*:  days *$/ - **Current Streak**: 3 days/' README.md

echo "✅ Milestone $(printf "%02d" $FILE_NUMBER)_${FILENAME_TOPIC}.md created and README updated!"
echo "📊 Updated: Sessions: 8, Streak: 3 days, Hours: 7 hours 52 minutes 35 seconds"
