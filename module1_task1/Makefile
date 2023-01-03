# Generate the website from the markdown and configuration files in the
# directory dist/
build:
		hugo > /dev/null 2>&1

# Cleanup the content of the directory dist/
# Flag -r: delete directories and their contents recursively
# Flag -f: force the deletion of the files and directories, and to ignore any
# errors that might occur
clean:
		rm -rf dist

# Create a new blog post whose filename and title come from the environment
# variables POST_TITLE and POST_NAME
post:
		hugo new posts/$(POST_NAME).md
		sed -i '/title/c\title: "$(POST_TITLE)"' content/posts/$(POST_NAME).md
	