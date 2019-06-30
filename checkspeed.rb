require 'benchmark'

n = 10000000
Benchmark.bm(7) do |x| # 引数の7は結果の表示を揃えるためで必須ではないです
  x.report("ifelse:")   { if n = 10000000 
  return n 
    else 
  return x 
    end }
  x.report("if:") { return n if n = 10000000 }
end