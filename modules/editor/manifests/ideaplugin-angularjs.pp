class editor::ideaplugin-angularjs($idea_edition = 'IU') {
  editor::ideaplugin { "angularjs-${idea_edition}":
    plugin_name  => 'angularjs',
    version      => '0.1.5',
    filetype     => 'jar',
    update_id    => '11996',
    idea_edition => $idea_edition,
  }
}

