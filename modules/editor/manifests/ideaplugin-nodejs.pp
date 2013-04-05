class editor::ideaplugin-nodejs($idea_edition = 'IU') {
  editor::ideaplugin { "nodejs-${idea_edition}":
    plugin_name  => 'nodejs',
    version      => '129.131',
    filetype     => 'jar',
    update_id    => '13066',
    idea_edition => $idea_edition,
  }
}

