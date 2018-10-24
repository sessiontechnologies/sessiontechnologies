var gulp = require('gulp');
var webpack = require('gulp-webpack');

gulp.task('webpack', function() {
  return gulp.src('src/js/app.js')
    .pipe(webpack({
      output: {
        filename: '[name].js',
      }
    }))
    .pipe(gulp.dest('static/js'));
});