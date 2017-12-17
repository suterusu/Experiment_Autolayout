# Experiment_Autolayout

-(void)updateConstraintsはなんのためにある？
始めこのメソッドは、制約を更新するために必要だと思ってたが
ドキュメントを見る限り、他の場所でも制約は更新出来る様
どういう時に使うかという点だが、when changing constraints in place is too slowのtoo slowはパフォーマンスを指している様で
https://oleb.net/blog/2015/08/how-to-use-updateconstraints/
このメソッドの中だと制約関連のメソッドはバッチとして呼ばれるらしく、パフォーマンス向上効果を期待出来るとの事


setNeedsUpdateConstraints
何が行われるか？

