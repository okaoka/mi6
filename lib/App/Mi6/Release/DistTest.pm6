use v6.d;
unit class App::Mi6::Release::DistTest;

method run(*%opt) {
    %opt<app>.cmd("test");
}
