#!/bin/bash

# Change to the airtable directory
cd "$(dirname "$0")"

# Set the Airtable API key (replace with your actual key)
export AIRTABLE_API_KEY="YOUR_API_KEY_HERE"

# Start the Airtable MCP server
echo "Starting Airtable MCP Server..."
npx @felores/airtable-mcp-server

# Note: This script is for manual testing only
# For Cursor integration, the MCP server is configured in ~/.cursor/mcp.json