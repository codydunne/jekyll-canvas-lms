# Jekyll Plugin to Push Content into Canvas

This plugin for Jekyll will automatically push the following content from Jekyll into the Canvas LMS:
* Home page content (content in `index.md`). 
* Assignments (pages with the layout `assignment` that have a `due_date` front matter property)
* Modules (pages with the layout `module` that have `lessons` front matter)

## Building

Run

```bash
gem build jekyll-canvas-lms.gemspec

```


## Configuring
This plugin requires the following three environmental variables to be defined. We store these settings in environmnetal variables to make it easy to store them as secrets in your CI environment. You should not put them in a config file in your website repository.
* `CANVAS_COURSE_ID` - The ID of your course on Canvas. Extract this from the URL for your course on Canvas. In the example of the URL `https://northeastern.instructure.com/courses/136828`, the course ID is `136828`.
* `CANVAS_BASE_URL` - The base URL that you use to access Canvas. Extract this from the URL for your course on Canvas. In the example of the URL `https://northeastern.instructure.com/courses/136828`, the base URL is `https://northeastern.instructure.com/`. 
* `CANVAS_TOKEN` - An access token for your canvas installation. Obtain one by logging into Canvas, going to the user profile settings page, and clicking "New Access Token" ([detailed instructions](https://community.canvaslms.com/t5/Student-Guide/How-do-I-manage-API-access-tokens-as-a-student/ta-p/273))

## Usage

### Updating Canvas Home page to match index.md
The plugin will update the "home page" in Canvas to match the content in your Jekyll site's index.md, assuming that there is a page set as the home page in Canvas. To create an empty home page in Canvas, visit the "Pages" module, and create and publish a new page called "Home". Then, from the "..." settings of that page, select "Use as Front Page." Then, from the "Home" section of Canvas, select "Choose Home Page" and select "Pages Front Page."

### Adding and updating assignments in Canvas
**Documentation TODO**

### Adding and updating modules in Canvas
**Documentation TODO**