
   create function plruby_call_handler() returns language_handler
    as '/h/nblg/ts/ruby/perso/plruby-0.2.8/plruby.so'
   language 'C';

   create trusted  language 'plruby'
	handler plruby_call_handler
	lancompiler 'PL/Ruby';
