#!/usr/bin/env ruby
require 'sinatra'
# gst
get '/' do
  erb :index
end
# topaz
get '/n0_n0' do
  erb :n0_n0
end
# sapphire
get '/k6_j5' do
  erb :k6_j5
end
get '/j17_k34' do
  erb :j17_k34
end
get '/k6x5_j5y6' do
  erb :k6x5_j5y6
end
get '/j17y2_k34x2' do
  erb :j17y2_k34x2
end
# peridot
get '/j3_k1' do
  erb :j3_k1
end
get '/j34k6_k17j5' do
  erb :j34k6_k17j5
end
get '/j17k2_j2k34' do
  erb :j17k2_j2k34
end
get '/n26y5_n25x6' do
  erb :n26y5_n25x6
end
get '/k26x5_j25y6' do
  erb :k26x5_j25y6
end
# amethyst
get '/j6_k5' do
  erb :j6_k5
end
get '/j36_k15' do
  erb :j36_k15
end
get '/k56_j56' do
  erb :k56_j56
end
get '/j136y7_k135x4' do
  erb :j136y7_k135x4
end
get '/k56x4_j56y7' do
  erb :k56x4_j56y7
end
get '/n167x4_n345y7' do
  erb :n167x4_n345y7
end
get '/j3k5x4_k1j6y7' do
  erb :j3k5x4_k1j6y7
end
get '/j167y2_k345x2' do
  erb :j167y2_k345x2
end
# onyx
get '/j2_k2' do
  erb :j2_k2
end
get '/j236_k125' do
  erb :j236_k125
end
get '/j26_k25' do
  erb :j26_k25
end
get '/j23_k12' do
  erb :j23_k12
end
get '/j23k6_k12j5' do
  erb :j23k6_k12j5
end
get '/j2y3_k2x1' do
  erb :j2y3_k2x1
end
get '/j2k6_k2j5' do
  erb :j2k6_k2j5
end
get '/j26y3_k25x1' do
  erb :j26y3_k25x1
end
get '/j2k56_k2j56' do
  erb :j2k56_k2j56
end
get '/j246y3_k257x1' do
  erb :j246y3_k257x1
end
get '/j2k56x4_k2j56y7' do
  erb :j2k56x4_k2j56y7
end
get '/k157x6_j346y5' do
  erb :k157x6_j346y5
end
get '/j26y34_k25x17' do
  erb :j26y34_k25x17
end
get '/j2k6x5_k2j5y6' do
  erb :j2k6x5_k2j5y6
end
get '/j2k6y3_k2j5x1' do
  erb :j2k6y3_k2j5x1
end
get '/k1j6_j3k5' do
  erb :k1j6_j3k5
end
get '/n345_n167' do
  erb :n345_n167
end
# agate
get '/j3k6_k1j5' do
  erb :j3k6_k1j5
end
get '/n45y2_n67x2' do
  erb :n45y2_n67x2
end
get '/j3k56x4_k1j56y7' do
  erb :j3k56x4_k1j56y7
end
# beryl
get '/k2j6_j2k5' do
  erb :k2j6_j2k5
end
get '/n5y2_n6x2' do
  erb :n5y2_n6x2
end
get '/k26_j25' do
  erb :k26_j25
end
get '/k256_j256' do
  erb :k256_j256
end
# error
not_found do
  erb :'404'
end
error do
  erb :'500'
end
