# # Precreate 'papers' core
# create_core -c  papers

# echo "papers core created."

# Start Solr in the background
solr start

# Create cores
solr create_core -c papers
solr create_core -c topics

# Stop Solr
solr stop


