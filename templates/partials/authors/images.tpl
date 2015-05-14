<%=
  '<div class="post-author-imgs">' + _.map( authors, function( author ) {

    var twitterHandle = ( author.twitter ) ? author.twitter.replace( '@', '' ) : false;

    if ( twitterHandle && people[ twitterHandle ] && people[ twitterHandle ].image ) {

      return '<a href="https://twitter.com/' + twitterHandle + '" title="Twitter profile of ' + author.name + '" target="_blank"><img src="' + people[ twitterHandle ].image + '" alt="Image of ' + author.name + '"></a>';
    }

    return '';

    } ).join( '' ) + '</div>'
%>
