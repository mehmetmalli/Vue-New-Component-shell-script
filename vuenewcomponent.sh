#!/bin/bash
cd src
echo "Enter component name:"
read name
mkdir -p components
cd components
mkdir -p $name
cd $name
touch $name.css
touch $name.js
touch $name.html
touch $name.vue
echo "<template src=\"./$name.html\"></template>

<script src=\"./$name.js\"></script>

<style scoped src=\"./$name.css\"></style>" >> $name.vue
echo "$name is created."
