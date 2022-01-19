{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf500
{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red79\green123\blue61;\red26\green26\blue41;\red172\green172\blue193;
\red70\green137\blue204;\red212\green212\blue212;\red167\green197\blue152;\red45\green175\blue118;\red31\green133\blue64;
\red253\green181\blue13;\red140\green108\blue11;\red14\green86\blue166;\red13\green102\blue149;\red237\green114\blue173;
\red194\green126\blue101;}
{\*\expandedcolortbl;;\cssrgb\c37647\c54510\c30588;\cssrgb\c13333\c13725\c21176;\cssrgb\c72941\c73333\c80000;
\cssrgb\c33725\c61176\c83922;\cssrgb\c86275\c86275\c86275;\cssrgb\c70980\c80784\c65882;\cssrgb\c19608\c72941\c53725;\cssrgb\c12941\c58039\c31765;
\cssrgb\c100000\c75686\c2745;\cssrgb\c61961\c49412\c3137;\cssrgb\c3137\c42353\c70980;\cssrgb\c0\c47843\c65098;\cssrgb\c95294\c54118\c73333;
\cssrgb\c80784\c56863\c47059;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl360\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 // Copyright (c) 2022 Travel Coin. All rights reserved.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 // Travel Coin licenses this file to you under the MIT license.\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //Travel Coin $TVL is the universal digital currency for the travel and tourism industry.\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 //Travel Coin $TVL will bring together the travel trade industry with consumers.\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 //Travel Coin $TVL will be used as a payment for NFTs for purchasing holidays, destination packages, cultural artefacts, cooking, wine tasting etc.\'a0 Within the Virtual Travel Coin metaverse there will be over 230 country pages for tourism partners to acquire land parcels (as NFTs) and also other wearables, buildings, landmark designs, airports, tickets, safaris, lease, advertising etc.\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 //Travel Coin $TVL will provide 4% Rewards paid in BUSD to your wallets on every transaction made. Other unique functions to benefit the future growth of $TVL: 1% buyback burn, 4% marketing, 1% sustainable economic development projects, 5% liquidity pool.\'a0 \cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 //Travel Coin $TVL will have 0.5% max transaction size and max wallet of 0.5%\'a0\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //___\'a0 ___\'a0  _\'a0\'a0_  _\'a0 __\'a0_\'a0\'a0  __\'a0 _\'a0\'a0\'a0_ _\'a0\'a0_\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //\'a0|\'a0\'a0|__/\'a0 / \\ \\  / |__\'a0|\'a0\'a0 /\'a0\'a0\'a0/\'a0\'a0\\ | |\\ |\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //\'a0|\'a0\'a0|\'a0 \\\'a0/\'a0  \\ \\/\'a0 |__\'a0|__\'a0\\__ \\__/\'a0|\'a0|\'a0\\|\'a0\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //___ _\'a0\'a0_\'a0_\'a0\'a0\'a0 __\'a0 _\'a0\'a0 _\'a0_\'a0\'a0_\'a0\'a0\'a0\'a0\'a0\'a0\'a0 \cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 // |\'a0\'a0\\\'a0 /\'a0|\'a0\'a0 /\'a0\'a0 /\'a0\'a0\\\'a0|\'a0|\\ | \cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 // |\'a0\'a0\'a0\\/\'a0\'a0|__ \\__ \\__/\'a0|\'a0| \\|\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //___\'a0_\'a0\'a0_\'a0_\'a0\'a0 \cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 // |\'a0 \\\'a0\'a0/\'a0|\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 // |\'a0\'a0\'a0\\/\'a0 |__\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 //Learn more about Travel Coin and the Travel Coin Ecosystem of all the different dApps and future plans for this unique project: https://www.tvlcoin.org\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 //The Virtual Travel Coin metaverse will be launched on https://www.virtualtravel.tv\cf4 \cb1 \strokec4 \
\
\
\cf2 \cb3 \strokec2 // SPDX-License-Identifier: MIT\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.6.12\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\sl360\partightenfactor0
\cf4 \cb3 interface IBEP20 \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  totalSupply\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  balanceOf\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  account\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  allowance\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  owner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  approve\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  transferFrom\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  sender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  recipient\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 bool\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 event\cf4 \strokec4  Transfer\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  \cf10 \strokec10 indexed\cf4 \strokec4  from\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  \cf10 \strokec10 indexed\cf4 \strokec4  to\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  value\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 event\cf4 \strokec4  Approval\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  \cf10 \strokec10 indexed\cf4 \strokec4  owner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  \cf10 \strokec10 indexed\cf4 \strokec4  spender\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  value\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\sl360\partightenfactor0
\cf4 \cb3 interface IBEP20Metadata \cf5 \strokec5 is\cf4 \strokec4  IBEP20 \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  name\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf11 \strokec11 memory\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  symbol\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 string\cf4 \strokec4  \cf11 \strokec11 memory\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 function\cf4 \strokec4  decimals\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 external\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint8\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\sl360\partightenfactor0
\cf5 \cb3 \strokec5 abstract\cf4 \strokec4  \cf5 \strokec5 contract\cf4 \strokec4  Context \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  _msgSender\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf12 \strokec12 virtual\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  \cf13 \strokec13 msg\cf6 \strokec6 .\cf4 \strokec4 sender\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  _msgData\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf12 \strokec12 virtual\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf13 \strokec13 bytes\cf4 \strokec4  \cf11 \strokec11 calldata\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf12 \strokec12 this\cf6 \strokec6 ;\cf4 \strokec4  \cf2 \strokec2 // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  \cf13 \strokec13 msg\cf6 \strokec6 .\cf4 \strokec4 data\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\sl360\partightenfactor0
\cf5 \cb3 \strokec5 contract\cf4 \strokec4  Ownable \cf5 \strokec5 is\cf4 \strokec4  Context \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 address\cf4 \strokec4  \cf8 \strokec8 private\cf4 \strokec4  _owner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 event\cf4 \strokec4  OwnershipTransferred\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  \cf10 \strokec10 indexed\cf4 \strokec4  previousOwner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf4 \strokec4  \cf10 \strokec10 indexed\cf4 \strokec4  newOwner\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf14 \strokec14 constructor\cf4 \strokec4  \cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 address\cf4 \strokec4  msgSender \cf6 \strokec6 =\cf4 \strokec4  _msgSender\cf6 \strokec6 ();\cf4 \cb1 \strokec4 \
\cb3         _owner \cf6 \strokec6 =\cf4 \strokec4  msgSender\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  OwnershipTransferred\cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  msgSender\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  owner\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf8 \strokec8 view\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 address\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  _owner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 modifier\cf4 \strokec4  onlyOwner\cf6 \strokec6 ()\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf13 \strokec13 require\cf6 \strokec6 (\cf4 \strokec4 _owner \cf6 \strokec6 ==\cf4 \strokec4  _msgSender\cf6 \strokec6 (),\cf4 \strokec4  \cf15 \strokec15 "Ownable: caller is not the owner"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         _\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  renounceOwnership\cf6 \strokec6 ()\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf12 \strokec12 virtual\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  OwnershipTransferred\cf6 \strokec6 (\cf4 \strokec4 _owner\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ));\cf4 \cb1 \strokec4 \
\cb3         _owner \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  transferOwnership\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  newOwner\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 public\cf4 \strokec4  \cf12 \strokec12 virtual\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf13 \strokec13 require\cf6 \strokec6 (\cf4 \strokec4 newOwner \cf6 \strokec6 !=\cf4 \strokec4  \cf5 \strokec5 address\cf6 \strokec6 (\cf7 \strokec7 0\cf6 \strokec6 ),\cf4 \strokec4  \cf15 \strokec15 "Ownable: new owner is the zero address"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 emit\cf4 \strokec4  OwnershipTransferred\cf6 \strokec6 (\cf4 \strokec4 _owner\cf6 \strokec6 ,\cf4 \strokec4  newOwner\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         _owner \cf6 \strokec6 =\cf4 \strokec4  newOwner\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\
\pard\pardeftab720\sl360\partightenfactor0
\cf5 \cb3 \strokec5 library\cf4 \strokec4  SafeMath \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\pard\pardeftab720\sl360\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 function\cf4 \strokec4  add\cf6 \strokec6 (\cf5 \strokec5 uint256\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  b\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  c \cf6 \strokec6 =\cf4 \strokec4  a \cf6 \strokec6 +\cf4 \strokec4  b\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf13 \strokec13 require\cf6 \strokec6 (\cf4 \strokec4 c \cf6 \strokec6 >=\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "SafeMath: addition overflow"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  c\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  sub\cf6 \strokec6 (\cf5 \strokec5 uint256\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  b\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  sub\cf6 \strokec6 (\cf4 \strokec4 a\cf6 \strokec6 ,\cf4 \strokec4  b\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "SafeMath: subtraction overflow"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  sub\cf6 \strokec6 (\cf5 \strokec5 uint256\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  b\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 string\cf4 \strokec4  \cf11 \strokec11 memory\cf4 \strokec4  errorMessage\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf13 \strokec13 require\cf6 \strokec6 (\cf4 \strokec4 b \cf6 \strokec6 <=\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  errorMessage\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  c \cf6 \strokec6 =\cf4 \strokec4  a \cf6 \strokec6 -\cf4 \strokec4  b\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cb3         \cf9 \strokec9 return\cf4 \strokec4  c\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  mul\cf6 \strokec6 (\cf5 \strokec5 uint256\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  b\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf10 \strokec10 if\cf4 \strokec4  \cf6 \strokec6 (\cf4 \strokec4 a \cf6 \strokec6 ==\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3             \cf9 \strokec9 return\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  c \cf6 \strokec6 =\cf4 \strokec4  a \cf6 \strokec6 *\cf4 \strokec4  b\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         \cf13 \strokec13 require\cf6 \strokec6 (\cf4 \strokec4 c \cf6 \strokec6 /\cf4 \strokec4  a \cf6 \strokec6 ==\cf4 \strokec4  b\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "SafeMath: multiplication overflow"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  c\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  div\cf6 \strokec6 (\cf5 \strokec5 uint256\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  b\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf9 \strokec9 return\cf4 \strokec4  div\cf6 \strokec6 (\cf4 \strokec4 a\cf6 \strokec6 ,\cf4 \strokec4  b\cf6 \strokec6 ,\cf4 \strokec4  \cf15 \strokec15 "SafeMath: division by zero"\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  div\cf6 \strokec6 (\cf5 \strokec5 uint256\cf4 \strokec4  a\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  b\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 string\cf4 \strokec4  \cf11 \strokec11 memory\cf4 \strokec4  errorMessage\cf6 \strokec6 )\cf4 \strokec4  \cf8 \strokec8 internal\cf4 \strokec4  \cf8 \strokec8 pure\cf4 \strokec4  \cf9 \strokec9 returns\cf4 \strokec4  \cf6 \strokec6 (\cf5 \strokec5 uint256\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         \cf13 \strokec13 require\cf6 \strokec6 (\cf4 \strokec4 b \cf6 \strokec6 >\cf4 \strokec4  \cf7 \strokec7 0\cf6 \strokec6 ,\cf4 \strokec4  errorMessage\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3         \cf5 \strokec5 uint256\cf4 \strokec4  c \cf6 \strokec6 =\cf4 \strokec4  a \cf6 \strokec6 /\cf4 \strokec4  b\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cb3         // assert(a == b * c + a % b); // There is no case in which this doesn't hold\cb1 \
\
\cb3         return c;\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function mod(uint256 a, uint256 b) internal pure returns (uint256) \{\cb1 \
\cb3         return mod(a, b, "SafeMath: modulo by zero");\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function mod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) \{\cb1 \
\cb3         require(b != 0, errorMessage);\cb1 \
\cb3         return a % b;\cb1 \
\cb3     \}\cb1 \
\cb3 \}\cb1 \
\
\cb3 library SafeMathInt \{\cb1 \
\cb3     int256 private constant MIN_INT256 = int256(1) << 255;\cb1 \
\cb3     int256 private constant MAX_INT256 = ~(int256(1) << 255);\cb1 \
\cb3     function mul(int256 a, int256 b) internal pure returns (int256) \{\cb1 \
\cb3         int256 c = a * b;\cb1 \
\cb3         require(c != MIN_INT256 || (a & MIN_INT256) != (b & MIN_INT256));\cb1 \
\cb3         require((b == 0) || (c / b == a));\cb1 \
\cb3         return c;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function div(int256 a, int256 b) internal pure returns (int256) \{\cb1 \
\cb3         require(b != -1 || a != MIN_INT256);\cb1 \
\cb3         return a / b;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function sub(int256 a, int256 b) internal pure returns (int256) \{\cb1 \
\cb3         int256 c = a - b;\cb1 \
\cb3         require((b >= 0 && c <= a) || (b < 0 && c > a));\cb1 \
\cb3         return c;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function add(int256 a, int256 b) internal pure returns (int256) \{\cb1 \
\cb3         int256 c = a + b;\cb1 \
\cb3         require((b >= 0 && c >= a) || (b < 0 && c < a));\cb1 \
\cb3         return c;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function abs(int256 a) internal pure returns (int256) \{\cb1 \
\cb3         require(a != MIN_INT256);\cb1 \
\cb3         return a < 0 ? -a : a;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function toUint256Safe(int256 a) internal pure returns (uint256) \{\cb1 \
\cb3         require(a >= 0);\cb1 \
\cb3         return uint256(a);\cb1 \
\cb3     \}\cb1 \
\cb3 \}\cb1 \
\
\cb3 library SafeMathUint \{\cb1 \
\cb3   function toInt256Safe(uint256 a) internal pure returns (int256) \{\cb1 \
\cb3     int256 b = int256(a);\cb1 \
\cb3     require(b >= 0);\cb1 \
\cb3     return b;\cb1 \
\cb3   \}\cb1 \
\cb3 \}\cb1 \
\
\
\cb3 contract BEP20 is Context, IBEP20, IBEP20Metadata \{\cb1 \
\cb3     using SafeMath for uint256;\cb1 \
\cb3     mapping(address => uint256) private _balances;\cb1 \
\cb3     mapping(address => mapping(address => uint256)) private _allowances;\cb1 \
\cb3     uint256 private _totalSupply;\cb1 \
\cb3     string private _name;\cb1 \
\cb3     string private _symbol;\cb1 \
\
\cb3     constructor(string memory name_, string memory symbol_) public \{\cb1 \
\cb3         _name = name_;\cb1 \
\cb3         _symbol = symbol_;\cb1 \
\cb3     \}\cb1 \
\
\cb3     /**\cb1 \
\cb3      * @dev Returns the name of the token.\cb1 \
\cb3      */\cb1 \
\cb3     function name() public view virtual override returns (string memory) \{\cb1 \
\cb3         return _name;\cb1 \
\cb3     \}\cb1 \
\
\cb3     /**\cb1 \
\cb3      * @dev Returns the symbol of the token, usually a shorter version of the\cb1 \
\cb3      * name.\cb1 \
\cb3      */\cb1 \
\cb3     function symbol() public view virtual override returns (string memory) \{\cb1 \
\cb3         return _symbol;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function decimals() public view virtual override returns (uint8) \{\cb1 \
\cb3         return 9;\cb1 \
\cb3     \}\cb1 \
\
\cb3     /**\cb1 \
\cb3      * @dev See \{IBEP20-totalSupply\}.\cb1 \
\cb3      */\cb1 \
\cb3     function totalSupply() public view virtual override returns (uint256) \{\cb1 \
\cb3         return _totalSupply;\cb1 \
\cb3     \}\cb1 \
\
\cb3     /**\cb1 \
\cb3      * @dev See \{IBEP20-balanceOf\}.\cb1 \
\cb3      */\cb1 \
\cb3     function balanceOf(address account) public view virtual override returns (uint256) \{\cb1 \
\cb3         return _balances[account];\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function transfer(address recipient, uint256 amount) public virtual override returns (bool) \{\cb1 \
\cb3         _transfer(_msgSender(), recipient, amount);\cb1 \
\cb3         return true;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function allowance(address owner, address spender) public view virtual override returns (uint256) \{\cb1 \
\cb3         return _allowances[owner][spender];\cb1 \
\cb3     \}\cb1 \
\
\cb3     function approve(address spender, uint256 amount) public virtual override returns (bool) \{\cb1 \
\cb3         _approve(_msgSender(), spender, amount);\cb1 \
\cb3         return true;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function transferFrom(\cb1 \
\cb3         address sender,\cb1 \
\cb3         address recipient,\cb1 \
\cb3         uint256 amount\cb1 \
\cb3     ) public virtual override returns (bool) \{\cb1 \
\cb3         _transfer(sender, recipient, amount);\cb1 \
\cb3         _approve(sender, _msgSender(), _allowances[sender][_msgSender()].sub(amount, "BEP20: transfer amount exceeds allowance"));\cb1 \
\cb3         return true;\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function increaseAllowance(address spender, uint256 addedValue) public virtual returns (bool) \{\cb1 \
\cb3         _approve(_msgSender(), spender, _allowances[_msgSender()][spender].add(addedValue));\cb1 \
\cb3         return true;\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function decreaseAllowance(address spender, uint256 subtractedValue) public virtual returns (bool) \{\cb1 \
\cb3         _approve(_msgSender(), spender, _allowances[_msgSender()][spender].sub(subtractedValue, "BEP20: decreased allowance below zero"));\cb1 \
\cb3         return true;\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function _transfer(\cb1 \
\cb3         address sender,\cb1 \
\cb3         address recipient,\cb1 \
\cb3         uint256 amount\cb1 \
\cb3     ) internal virtual \{\cb1 \
\cb3         require(sender != address(0), "BEP20: transfer from the zero address");\cb1 \
\cb3         require(recipient != address(0), "BEP20: transfer to the zero address");\cb1 \
\
\cb3         _beforeTokenTransfer(sender, recipient, amount);\cb1 \
\
\cb3         _balances[sender] = _balances[sender].sub(amount, "BEP20: transfer amount exceeds balance");\cb1 \
\cb3         _balances[recipient] = _balances[recipient].add(amount);\cb1 \
\cb3         emit Transfer(sender, recipient, amount);\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function _mint(address account, uint256 amount) internal virtual \{\cb1 \
\cb3         require(account != address(0), "BEP20: mint to the zero address");\cb1 \
\
\cb3         _beforeTokenTransfer(address(0), account, amount);\cb1 \
\
\cb3         _totalSupply = _totalSupply.add(amount);\cb1 \
\cb3         _balances[account] = _balances[account].add(amount);\cb1 \
\cb3         emit Transfer(address(0), account, amount);\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function _burn(address account, uint256 amount) internal virtual \{\cb1 \
\cb3         require(account != address(0), "BEP20: burn from the zero address");\cb1 \
\
\cb3         _beforeTokenTransfer(account, address(0), amount);\cb1 \
\
\cb3         _balances[account] = _balances[account].sub(amount, "BEP20: burn amount exceeds balance");\cb1 \
\cb3         _totalSupply = _totalSupply.sub(amount);\cb1 \
\cb3         emit Transfer(account, address(0), amount);\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function _approve(\cb1 \
\cb3         address owner,\cb1 \
\cb3         address spender,\cb1 \
\cb3         uint256 amount\cb1 \
\cb3     ) internal virtual \{\cb1 \
\cb3         require(owner != address(0), "BEP20: approve from the zero address");\cb1 \
\cb3         require(spender != address(0), "BEP20: approve to the zero address");\cb1 \
\
\cb3         _allowances[owner][spender] = amount;\cb1 \
\cb3         emit Approval(owner, spender, amount);\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function _beforeTokenTransfer(\cb1 \
\cb3         address from,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint256 amount\cb1 \
\cb3     ) internal virtual \{\}\cb1 \
\cb3 \}\cb1 \
\
\cb3 interface DividendPayingTokenInterface \cb1 \
\cb3 \{\cb1 \
\cb3   function dividendOf(address _owner) external view returns(uint256);\cb1 \
\cb3   function withdrawDividend() external;\cb1 \
\cb3   event DividendsDistributed(\cb1 \
\cb3     address indexed from,\cb1 \
\cb3     uint256 weiAmount\cb1 \
\cb3   );\cb1 \
\
\cb3   event DividendWithdrawn(\cb1 \
\cb3     address indexed to,\cb1 \
\cb3     uint256 weiAmount\cb1 \
\cb3   );\cb1 \
\cb3 \}\cb1 \
\
\cb3 interface DividendPayingTokenOptionalInterface \{\cb1 \
\cb3   function withdrawableDividendOf(address _owner) external view returns(uint256);\cb1 \
\cb3   function withdrawnDividendOf(address _owner) external view returns(uint256);\cb1 \
\cb3   function accumulativeDividendOf(address _owner) external view returns(uint256);\cb1 \
\cb3 \}\cb1 \
\
\cb3 contract DividendPayingToken is BEP20, Ownable, DividendPayingTokenInterface, DividendPayingTokenOptionalInterface \{\cb1 \
\cb3   using SafeMath for uint256;\cb1 \
\cb3   using SafeMathUint for uint256;\cb1 \
\cb3   using SafeMathInt for int256;\cb1 \
\cb3   address public immutable BUSD = address(0x78867BbEeF44f2326bF8DDd1941a4439382EF2A7); //BUSD\cb1 \
\cb3   uint256 constant internal magnitude = 2**128;\cb1 \
\cb3   uint256 internal magnifiedDividendPerShare;\cb1 \
\cb3   mapping(address => int256) internal magnifiedDividendCorrections;\cb1 \
\cb3   mapping(address => uint256) internal withdrawnDividends;\cb1 \
\
\cb3   uint256 public totalDividendsDistributed;\cb1 \
\
\cb3   constructor(string memory _name, string memory _symbol) public BEP20(_name, _symbol) \{\cb1 \
\
\cb3   \}\cb1 \
\
\
\cb3   function distributeBUSDDividends(uint256 amount) public onlyOwner\{\cb1 \
\cb3     require(totalSupply() > 0);\cb1 \
\
\cb3     if (amount > 0) \{\cb1 \
\cb3       magnifiedDividendPerShare = magnifiedDividendPerShare.add(\cb1 \
\cb3         (amount).mul(magnitude) / totalSupply()\cb1 \
\cb3       );\cb1 \
\cb3       emit DividendsDistributed(msg.sender, amount);\cb1 \
\
\cb3       totalDividendsDistributed = totalDividendsDistributed.add(amount);\cb1 \
\cb3     \}\cb1 \
\cb3   \}\cb1 \
\
\cb3   function withdrawDividend() public virtual override \{\cb1 \
\cb3     _withdrawDividendOfUser(msg.sender);\cb1 \
\cb3   \}\cb1 \
\
\
\cb3  function _withdrawDividendOfUser(address payable user) internal returns (uint256) \{\cb1 \
\cb3     uint256 _withdrawableDividend = withdrawableDividendOf(user);\cb1 \
\cb3     if (_withdrawableDividend > 0) \{\cb1 \
\cb3       withdrawnDividends[user] = withdrawnDividends[user].add(_withdrawableDividend);\cb1 \
\cb3       emit DividendWithdrawn(user, _withdrawableDividend);\cb1 \
\cb3       bool success = IBEP20(BUSD).transfer(user, _withdrawableDividend);\cb1 \
\
\cb3       if(!success) \{\cb1 \
\cb3         withdrawnDividends[user] = withdrawnDividends[user].sub(_withdrawableDividend);\cb1 \
\cb3         return 0;\cb1 \
\cb3       \}\cb1 \
\
\cb3       return _withdrawableDividend;\cb1 \
\cb3     \}\cb1 \
\
\cb3     return 0;\cb1 \
\cb3   \}\cb1 \
\
\
\cb3   function dividendOf(address _owner) public view override returns(uint256) \{\cb1 \
\cb3     return withdrawableDividendOf(_owner);\cb1 \
\cb3   \}\cb1 \
\
\
\cb3   function withdrawableDividendOf(address _owner) public view override returns(uint256) \{\cb1 \
\cb3     return accumulativeDividendOf(_owner).sub(withdrawnDividends[_owner]);\cb1 \
\cb3   \}\cb1 \
\
\cb3   function withdrawnDividendOf(address _owner) public view override returns(uint256) \{\cb1 \
\cb3     return withdrawnDividends[_owner];\cb1 \
\cb3   \}\cb1 \
\
\cb3   function accumulativeDividendOf(address _owner) public view override returns(uint256) \{\cb1 \
\cb3     return magnifiedDividendPerShare.mul(balanceOf(_owner)).toInt256Safe()\cb1 \
\cb3       .add(magnifiedDividendCorrections[_owner]).toUint256Safe() / magnitude;\cb1 \
\cb3   \}\cb1 \
\
\cb3   function _transfer(address from, address to, uint256 value) internal virtual override \{\cb1 \
\cb3     require(false);\cb1 \
\
\cb3     int256 _magCorrection = magnifiedDividendPerShare.mul(value).toInt256Safe();\cb1 \
\cb3     magnifiedDividendCorrections[from] = magnifiedDividendCorrections[from].add(_magCorrection);\cb1 \
\cb3     magnifiedDividendCorrections[to] = magnifiedDividendCorrections[to].sub(_magCorrection);\cb1 \
\cb3   \}\cb1 \
\
\cb3   function _mint(address account, uint256 value) internal override \{\cb1 \
\cb3     super._mint(account, value);\cb1 \
\
\cb3     magnifiedDividendCorrections[account] = magnifiedDividendCorrections[account]\cb1 \
\cb3       .sub( (magnifiedDividendPerShare.mul(value)).toInt256Safe() );\cb1 \
\cb3   \}\cb1 \
\
\cb3   function _burn(address account, uint256 value) internal override \{\cb1 \
\cb3     super._burn(account, value);\cb1 \
\
\cb3     magnifiedDividendCorrections[account] = magnifiedDividendCorrections[account]\cb1 \
\cb3       .add( (magnifiedDividendPerShare.mul(value)).toInt256Safe() );\cb1 \
\cb3   \}\cb1 \
\
\cb3   function _setBalance(address account, uint256 newBalance) internal \{\cb1 \
\cb3     uint256 currentBalance = balanceOf(account);\cb1 \
\
\cb3     if(newBalance > currentBalance) \{\cb1 \
\cb3       uint256 mintAmount = newBalance.sub(currentBalance);\cb1 \
\cb3       _mint(account, mintAmount);\cb1 \
\cb3     \} else if(newBalance < currentBalance) \{\cb1 \
\cb3       uint256 burnAmount = currentBalance.sub(newBalance);\cb1 \
\cb3       _burn(account, burnAmount);\cb1 \
\cb3     \}\cb1 \
\cb3   \}\cb1 \
\cb3 \}\cb1 \
\
\
\
\
\cb3 library IterableMapping \{\cb1 \
\cb3     struct Map \{\cb1 \
\cb3         address[] keys;\cb1 \
\cb3         mapping(address => uint) values;\cb1 \
\cb3         mapping(address => uint) indexOf;\cb1 \
\cb3         mapping(address => bool) inserted;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function get(Map storage map, address key) public view returns (uint) \{\cb1 \
\cb3         return map.values[key];\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getIndexOfKey(Map storage map, address key) public view returns (int) \{\cb1 \
\cb3         if(!map.inserted[key]) \{\cb1 \
\cb3             return -1;\cb1 \
\cb3         \}\cb1 \
\cb3         return int(map.indexOf[key]);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getKeyAtIndex(Map storage map, uint index) public view returns (address) \{\cb1 \
\cb3         return map.keys[index];\cb1 \
\cb3     \}\cb1 \
\
\
\
\cb3     function size(Map storage map) public view returns (uint) \{\cb1 \
\cb3         return map.keys.length;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function set(Map storage map, address key, uint val) public \{\cb1 \
\cb3         if (map.inserted[key]) \{\cb1 \
\cb3             map.values[key] = val;\cb1 \
\cb3         \} else \{\cb1 \
\cb3             map.inserted[key] = true;\cb1 \
\cb3             map.values[key] = val;\cb1 \
\cb3             map.indexOf[key] = map.keys.length;\cb1 \
\cb3             map.keys.push(key);\cb1 \
\cb3         \}\cb1 \
\cb3     \}\cb1 \
\
\cb3     function remove(Map storage map, address key) public \{\cb1 \
\cb3         if (!map.inserted[key]) \{\cb1 \
\cb3             return;\cb1 \
\cb3         \}\cb1 \
\
\cb3         delete map.inserted[key];\cb1 \
\cb3         delete map.values[key];\cb1 \
\
\cb3         uint index = map.indexOf[key];\cb1 \
\cb3         uint lastIndex = map.keys.length - 1;\cb1 \
\cb3         address lastKey = map.keys[lastIndex];\cb1 \
\
\cb3         map.indexOf[lastKey] = index;\cb1 \
\cb3         delete map.indexOf[key];\cb1 \
\
\cb3         map.keys[index] = lastKey;\cb1 \
\cb3         map.keys.pop();\cb1 \
\cb3     \}\cb1 \
\cb3 \}\cb1 \
\
\
\cb3 interface IUniswapV2Router01 \{\cb1 \
\cb3     function factory() external pure returns (address);\cb1 \
\cb3     function WETH() external pure returns (address);\cb1 \
\cb3     function addLiquidity(\cb1 \
\cb3         address tokenA,\cb1 \
\cb3         address tokenB,\cb1 \
\cb3         uint amountADesired,\cb1 \
\cb3         uint amountBDesired,\cb1 \
\cb3         uint amountAMin,\cb1 \
\cb3         uint amountBMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external returns (uint amountA, uint amountB, uint liquidity);\cb1 \
\cb3     function addLiquidityETH(\cb1 \
\cb3         address token,\cb1 \
\cb3         uint amountTokenDesired,\cb1 \
\cb3         uint amountTokenMin,\cb1 \
\cb3         uint amountETHMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external payable returns (uint amountToken, uint amountETH, uint liquidity);\cb1 \
\cb3     function removeLiquidity(\cb1 \
\cb3         address tokenA,\cb1 \
\cb3         address tokenB,\cb1 \
\cb3         uint liquidity,\cb1 \
\cb3         uint amountAMin,\cb1 \
\cb3         uint amountBMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external returns (uint amountA, uint amountB);\cb1 \
\cb3     function removeLiquidityETH(\cb1 \
\cb3         address token,\cb1 \
\cb3         uint liquidity,\cb1 \
\cb3         uint amountTokenMin,\cb1 \
\cb3         uint amountETHMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external returns (uint amountToken, uint amountETH);\cb1 \
\cb3     function removeLiquidityWithPermit(\cb1 \
\cb3         address tokenA,\cb1 \
\cb3         address tokenB,\cb1 \
\cb3         uint liquidity,\cb1 \
\cb3         uint amountAMin,\cb1 \
\cb3         uint amountBMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline,\cb1 \
\cb3         bool approveMax, uint8 v, bytes32 r, bytes32 s\cb1 \
\cb3     ) external returns (uint amountA, uint amountB);\cb1 \
\cb3     function removeLiquidityETHWithPermit(\cb1 \
\cb3         address token,\cb1 \
\cb3         uint liquidity,\cb1 \
\cb3         uint amountTokenMin,\cb1 \
\cb3         uint amountETHMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline,\cb1 \
\cb3         bool approveMax, uint8 v, bytes32 r, bytes32 s\cb1 \
\cb3     ) external returns (uint amountToken, uint amountETH);\cb1 \
\cb3     function swapExactTokensForTokens(\cb1 \
\cb3         uint amountIn,\cb1 \
\cb3         uint amountOutMin,\cb1 \
\cb3         address[] calldata path,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external returns (uint[] memory amounts);\cb1 \
\cb3     function swapTokensForExactTokens(\cb1 \
\cb3         uint amountOut,\cb1 \
\cb3         uint amountInMax,\cb1 \
\cb3         address[] calldata path,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external returns (uint[] memory amounts);\cb1 \
\cb3     function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)\cb1 \
\cb3         external\cb1 \
\cb3         payable\cb1 \
\cb3         returns (uint[] memory amounts);\cb1 \
\cb3     function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)\cb1 \
\cb3         external\cb1 \
\cb3         returns (uint[] memory amounts);\cb1 \
\cb3     function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)\cb1 \
\cb3         external\cb1 \
\cb3         returns (uint[] memory amounts);\cb1 \
\cb3     function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)\cb1 \
\cb3         external\cb1 \
\cb3         payable\cb1 \
\cb3         returns (uint[] memory amounts);\cb1 \
\
\cb3     function quote(uint amountA, uint reserveA, uint reserveB) external pure returns (uint amountB);\cb1 \
\cb3     function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) external pure returns (uint amountOut);\cb1 \
\cb3     function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) external pure returns (uint amountIn);\cb1 \
\cb3     function getAmountsOut(uint amountIn, address[] calldata path) external view returns (uint[] memory amounts);\cb1 \
\cb3     function getAmountsIn(uint amountOut, address[] calldata path) external view returns (uint[] memory amounts);\cb1 \
\cb3 \}\cb1 \
\
\cb3 interface IUniswapV2Router02 is IUniswapV2Router01 \{\cb1 \
\cb3     function removeLiquidityETHSupportingFeeOnTransferTokens(\cb1 \
\cb3         address token,\cb1 \
\cb3         uint liquidity,\cb1 \
\cb3         uint amountTokenMin,\cb1 \
\cb3         uint amountETHMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external returns (uint amountETH);\cb1 \
\cb3     function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(\cb1 \
\cb3         address token,\cb1 \
\cb3         uint liquidity,\cb1 \
\cb3         uint amountTokenMin,\cb1 \
\cb3         uint amountETHMin,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline,\cb1 \
\cb3         bool approveMax, uint8 v, bytes32 r, bytes32 s\cb1 \
\cb3     ) external returns (uint amountETH);\cb1 \
\
\cb3     function swapExactTokensForTokensSupportingFeeOnTransferTokens(\cb1 \
\cb3         uint amountIn,\cb1 \
\cb3         uint amountOutMin,\cb1 \
\cb3         address[] calldata path,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external;\cb1 \
\cb3     function swapExactETHForTokensSupportingFeeOnTransferTokens(\cb1 \
\cb3         uint amountOutMin,\cb1 \
\cb3         address[] calldata path,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external payable;\cb1 \
\cb3     function swapExactTokensForETHSupportingFeeOnTransferTokens(\cb1 \
\cb3         uint amountIn,\cb1 \
\cb3         uint amountOutMin,\cb1 \
\cb3         address[] calldata path,\cb1 \
\cb3         address to,\cb1 \
\cb3         uint deadline\cb1 \
\cb3     ) external;\cb1 \
\cb3 \}\cb1 \
\
\
\cb3 interface IUniswapV2Factory \{\cb1 \
\cb3     event PairCreated(address indexed token0, address indexed token1, address pair, uint);\cb1 \
\cb3     function feeTo() external view returns (address);\cb1 \
\cb3     function feeToSetter() external view returns (address);\cb1 \
\cb3     function getPair(address tokenA, address tokenB) external view returns (address pair);\cb1 \
\cb3     function allPairs(uint) external view returns (address pair);\cb1 \
\cb3     function allPairsLength() external view returns (uint);\cb1 \
\cb3     function createPair(address tokenA, address tokenB) external returns (address pair);\cb1 \
\cb3     function setFeeTo(address) external;\cb1 \
\cb3     function setFeeToSetter(address) external;\cb1 \
\cb3 \}\cb1 \
\
\cb3 interface IUniswapV2Pair \{\cb1 \
\cb3     event Approval(address indexed owner, address indexed spender, uint value);\cb1 \
\cb3     event Transfer(address indexed from, address indexed to, uint value);\cb1 \
\cb3     function name() external pure returns (string memory);\cb1 \
\cb3     function symbol() external pure returns (string memory);\cb1 \
\cb3     function decimals() external pure returns (uint8);\cb1 \
\cb3     function totalSupply() external view returns (uint);\cb1 \
\cb3     function balanceOf(address owner) external view returns (uint);\cb1 \
\cb3     function allowance(address owner, address spender) external view returns (uint);\cb1 \
\cb3     function approve(address spender, uint value) external returns (bool);\cb1 \
\cb3     function transfer(address to, uint value) external returns (bool);\cb1 \
\cb3     function transferFrom(address from, address to, uint value) external returns (bool);\cb1 \
\cb3     function DOMAIN_SEPARATOR() external view returns (bytes32);\cb1 \
\cb3     function PERMIT_TYPEHASH() external pure returns (bytes32);\cb1 \
\cb3     function nonces(address owner) external view returns (uint);\cb1 \
\cb3     function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external;\cb1 \
\cb3     event Mint(address indexed sender, uint amount0, uint amount1);\cb1 \
\cb3     event Burn(address indexed sender, uint amount0, uint amount1, address indexed to);\cb1 \
\cb3     event Swap(address indexed sender, uint amount0In, uint amount1In, uint amount0Out, uint amount1Out, address indexed to);\cb1 \
\cb3     event Sync(uint112 reserve0, uint112 reserve1);\cb1 \
\cb3     function MINIMUM_LIQUIDITY() external pure returns (uint);\cb1 \
\cb3     function factory() external view returns (address);\cb1 \
\cb3     function token0() external view returns (address);\cb1 \
\cb3     function token1() external view returns (address);\cb1 \
\cb3     function getReserves() external view returns (uint112 reserve0, uint112 reserve1, uint32 blockTimestampLast);\cb1 \
\cb3     function price0CumulativeLast() external view returns (uint);\cb1 \
\cb3     function price1CumulativeLast() external view returns (uint);\cb1 \
\cb3     function kLast() external view returns (uint);\cb1 \
\cb3     function mint(address to) external returns (uint liquidity);\cb1 \
\cb3     function burn(address to) external returns (uint amount0, uint amount1);\cb1 \
\cb3     function swap(uint amount0Out, uint amount1Out, address to, bytes calldata data) external;\cb1 \
\cb3     function skim(address to) external;\cb1 \
\cb3     function sync() external;\cb1 \
\cb3     function initialize(address, address) external;\cb1 \
\cb3 \}\cb1 \
\
\
\cb3 contract TravelCoin is BEP20, Ownable \{\cb1 \
\cb3     using SafeMath for uint256;\cb1 \
\
\cb3     IUniswapV2Router02 public uniswapV2Router;\cb1 \
\cb3     address public  uniswapV2Pair;\cb1 \
\
\cb3     bool private swapping;\cb1 \
\
\cb3     TravelCoinDividendTracker public dividendTracker;\cb1 \
\
\cb3     address public deadWallet = 0x000000000000000000000000000000000000dEaD;\cb1 \
\
\cb3     address public immutable BUSD = address(0x78867BbEeF44f2326bF8DDd1941a4439382EF2A7); //BUSD\cb1 \
\
\cb3     uint256 public _totalSupply = 7_777_777_777_777_770 * (10**9);\cb1 \
\cb3     uint256 public swapTokensAtAmount = 777_777_770 * (10**9);\cb1 \
\cb3     uint256 public _maxTxAmount = _totalSupply.div(1000).mul(5);\cb1 \
\
\cb3     uint256 public BUSDRewardsFee = 4;\cb1 \
\cb3     uint256 public liquidityFee = 5;\cb1 \
\cb3     uint256 public marketingFee = 4;\cb1 \
\cb3     uint256 public developerFee = 1;\cb1 \
\cb3     uint256 public buybackFee = 1;\cb1 \
\cb3     \cb1 \
\cb3     uint256 public totalFees = BUSDRewardsFee.add(liquidityFee).add(marketingFee).add(developerFee);\cb1 \
\
\cb3     address public _marketingWalletAddress = 0xEF28EcB7f1372C802369B0FBAD1c1f15177e8dD0;\cb1 \
\cb3     address public _developerWalletAddress = 0x2D1232a4E1E2F546Be152E96CbA41eEe5E92294f;\cb1 \
\
\cb3     uint256 public gasForProcessing = 300000;\cb1 \
\cb3     mapping (address => bool) private _isExcludedFromFees;\cb1 \
\cb3     mapping (address => bool) public automatedMarketMakerPairs;\cb1 \
\cb3     event UpdateDividendTracker(address indexed newAddress, address indexed oldAddress);\cb1 \
\cb3     event UpdateUniswapV2Router(address indexed newAddress, address indexed oldAddress);\cb1 \
\cb3     event ExcludeFromFees(address indexed account, bool isExcluded);\cb1 \
\cb3     event ExcludeMultipleAccountsFromFees(address[] accounts, bool isExcluded);\cb1 \
\cb3     event SetAutomatedMarketMakerPair(address indexed pair, bool indexed value);\cb1 \
\cb3     event LiquidityWalletUpdated(address indexed newLiquidityWallet, address indexed oldLiquidityWallet);\cb1 \
\cb3     event GasForProcessingUpdated(uint256 indexed newValue, uint256 indexed oldValue);\cb1 \
\
\cb3     event SwapAndLiquify(uint256 tokensSwapped, uint256 ethReceived, uint256 tokensIntoLiqudity);\cb1 \
\cb3     event SendDividends(uint256 tokensSwapped, uint256 amount);\cb1 \
\cb3     event ProcessedDividendTracker(uint256 iterations, uint256 claims,uint256 lastProcessedIndex, bool indexed automatic, uint256 gas, address indexed processor);\cb1 \
\
\cb3     constructor() public BEP20("Travel Coin", "TVL") \{\cb1 \
\
\cb3         dividendTracker = new TravelCoinDividendTracker();\cb1 \
\
\cb3         IUniswapV2Router02 _uniswapV2Router = IUniswapV2Router02(0x9Ac64Cc6e4415144C455BD8E4837Fea55603e5c3);\cb1 \
\cb3          // Create a uniswap pair for this new token\cb1 \
\cb3         address _uniswapV2Pair = IUniswapV2Factory(_uniswapV2Router.factory())\cb1 \
\cb3             .createPair(address(this), _uniswapV2Router.WETH());\cb1 \
\
\cb3         uniswapV2Router = _uniswapV2Router;\cb1 \
\cb3         uniswapV2Pair = _uniswapV2Pair;\cb1 \
\
\cb3         _setAutomatedMarketMakerPair(_uniswapV2Pair, true);\cb1 \
\
\cb3         // exclude from receiving dividends\cb1 \
\cb3         dividendTracker.excludeFromDividends(address(dividendTracker));\cb1 \
\cb3         dividendTracker.excludeFromDividends(address(this));\cb1 \
\cb3         dividendTracker.excludeFromDividends(owner());\cb1 \
\cb3         dividendTracker.excludeFromDividends(deadWallet);\cb1 \
\cb3         dividendTracker.excludeFromDividends(address(_uniswapV2Router));\cb1 \
\
\cb3         // exclude from paying fees or having max transaction amount\cb1 \
\cb3         excludeFromFees(owner(), true);\cb1 \
\cb3         excludeFromFees(_marketingWalletAddress, true);\cb1 \
\cb3         excludeFromFees(address(this), true);\cb1 \
\
\cb3         //exclude from whale. \cb1 \
\cb3         excludeWalletsFromWhales();\cb1 \
\
\cb3         /*\cb1 \
\cb3             _mint is an internal function in BEP20.sol that is only called here,\cb1 \
\cb3             and CANNOT be called ever again\cb1 \
\cb3         */\cb1 \
\cb3         _mint(owner(), _totalSupply);\cb1 \
\cb3     \}\cb1 \
\
\cb3     receive() external payable \{ \}\cb1 \
\
\
\
\cb3     function updateDividendTracker(address newAddress) public onlyOwner \{\cb1 \
\cb3         require(newAddress != address(dividendTracker), "TravelCoin: The dividend tracker already has that address");\cb1 \
\
\cb3         TravelCoinDividendTracker newDividendTracker = TravelCoinDividendTracker(payable(newAddress));\cb1 \
\
\cb3         require(newDividendTracker.owner() == address(this), "TravelCoin: The new dividend tracker must be owned by the TravelCoin token contract");\cb1 \
\
\cb3         newDividendTracker.excludeFromDividends(address(newDividendTracker));\cb1 \
\cb3         newDividendTracker.excludeFromDividends(address(this));\cb1 \
\cb3         newDividendTracker.excludeFromDividends(owner());\cb1 \
\cb3         newDividendTracker.excludeFromDividends(address(uniswapV2Router));\cb1 \
\cb3         emit UpdateDividendTracker(newAddress, address(dividendTracker));\cb1 \
\cb3         dividendTracker = newDividendTracker;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function updateUniswapV2Router(address newAddress) public onlyOwner \{\cb1 \
\cb3         require(newAddress != address(uniswapV2Router), "TravelCoin: The router already has that address");\cb1 \
\cb3         emit UpdateUniswapV2Router(newAddress, address(uniswapV2Router));\cb1 \
\cb3         uniswapV2Router = IUniswapV2Router02(newAddress);\cb1 \
\cb3         address _uniswapV2Pair = IUniswapV2Factory(uniswapV2Router.factory())\cb1 \
\cb3             .createPair(address(this), uniswapV2Router.WETH());\cb1 \
\cb3         uniswapV2Pair = _uniswapV2Pair;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function excludeFromFees(address account, bool excluded) public onlyOwner \{\cb1 \
\cb3         require(_isExcludedFromFees[account] != excluded, "TravelCoin: Account is already the value of 'excluded'");\cb1 \
\cb3         _isExcludedFromFees[account] = excluded;\cb1 \
\cb3         emit ExcludeFromFees(account, excluded);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function excludeMultipleAccountsFromFees(address[] calldata accounts, bool excluded) public onlyOwner \{\cb1 \
\cb3         for(uint256 i = 0; i < accounts.length; i++) \{\cb1 \
\cb3             _isExcludedFromFees[accounts[i]] = excluded;\cb1 \
\cb3         \}\cb1 \
\cb3         emit ExcludeMultipleAccountsFromFees(accounts, excluded);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setMarketingWallet(address payable wallet) external onlyOwner\{\cb1 \
\cb3         _marketingWalletAddress = wallet;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setBUSDRewardsFee(uint256 value) external onlyOwner\{\cb1 \
\cb3         BUSDRewardsFee = value;\cb1 \
\cb3         totalFees = BUSDRewardsFee.add(liquidityFee).add(marketingFee).add(developerFee);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setLiquiditFee(uint256 value) external onlyOwner\{\cb1 \
\cb3         liquidityFee = value;\cb1 \
\cb3         totalFees = BUSDRewardsFee.add(liquidityFee).add(marketingFee).add(developerFee);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setMarketingFee(uint256 value) external onlyOwner\{\cb1 \
\cb3         marketingFee = value;\cb1 \
\cb3         totalFees = BUSDRewardsFee.add(liquidityFee).add(marketingFee).add(developerFee);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setDeveloperFee(uint256 value) external onlyOwner\{\cb1 \
\cb3         developerFee = value;\cb1 \
\cb3      totalFees = BUSDRewardsFee.add(liquidityFee).add(marketingFee).add(developerFee);\cb1 \
\cb3     \}   \cb1 \
\
\
\cb3     function setAutomatedMarketMakerPair(address pair, bool value) public onlyOwner \{\cb1 \
\cb3         require(pair != uniswapV2Pair, "TravelCoin: The PanBUSDSwap pair cannot be removed from automatedMarketMakerPairs");\cb1 \
\
\cb3         _setAutomatedMarketMakerPair(pair, value);\cb1 \
\cb3     \}\cb1 \
\cb3     \cb1 \
\
\cb3     function _setAutomatedMarketMakerPair(address pair, bool value) private \{\cb1 \
\cb3         require(automatedMarketMakerPairs[pair] != value, "TravelCoin: Automated market maker pair is already set to that value");\cb1 \
\cb3         automatedMarketMakerPairs[pair] = value;\cb1 \
\
\cb3         if(value) \{\cb1 \
\cb3             dividendTracker.excludeFromDividends(pair);\cb1 \
\cb3         \}\cb1 \
\
\cb3         emit SetAutomatedMarketMakerPair(pair, value);\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function updateGasForProcessing(uint256 newValue) public onlyOwner \{\cb1 \
\cb3         require(newValue >= 200000 && newValue <= 500000, "TravelCoin: gasForProcessing must be between 200,000 and 500,000");\cb1 \
\cb3         require(newValue != gasForProcessing, "TravelCoin: Cannot update gasForProcessing to same value");\cb1 \
\cb3         emit GasForProcessingUpdated(newValue, gasForProcessing);\cb1 \
\cb3         gasForProcessing = newValue;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function updateClaimWait(uint256 claimWait) external onlyOwner \{\cb1 \
\cb3         dividendTracker.updateClaimWait(claimWait);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getClaimWait() external view returns(uint256) \{\cb1 \
\cb3         return dividendTracker.claimWait();\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setSwapTokensAtAmount(uint256 _value) external onlyOwner\cb1 \
\cb3     \{\cb1 \
\cb3         swapTokensAtAmount = _value;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getTotalDividendsDistributed() external view returns (uint256) \{\cb1 \
\cb3         return dividendTracker.totalDividendsDistributed();\cb1 \
\cb3     \}\cb1 \
\
\cb3     function isExcludedFromFees(address account) public view returns(bool) \{\cb1 \
\cb3         return _isExcludedFromFees[account];\cb1 \
\cb3     \}\cb1 \
\
\cb3     function withdrawableDividendOf(address account) public view returns(uint256) \{\cb1 \
\cb3         return dividendTracker.withdrawableDividendOf(account);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function dividendTokenBalanceOf(address account) public view returns (uint256) \{\cb1 \
\cb3         return dividendTracker.balanceOf(account);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function excludeFromDividends(address account) external onlyOwner\{\cb1 \
\cb3         dividendTracker.excludeFromDividends(account);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getAccountDividendsInfo(address account)\cb1 \
\cb3         external view returns (\cb1 \
\cb3             address,\cb1 \
\cb3             int256,\cb1 \
\cb3             int256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256) \{\cb1 \
\cb3         return dividendTracker.getAccount(account);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getAccountDividendsInfoAtIndex(uint256 index)\cb1 \
\cb3         external view returns (\cb1 \
\cb3             address,\cb1 \
\cb3             int256,\cb1 \
\cb3             int256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256) \{\cb1 \
\cb3         return dividendTracker.getAccountAtIndex(index);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function processDividendTracker(uint256 gas) external \{\cb1 \
\cb3         (uint256 iterations, uint256 claims, uint256 lastProcessedIndex) = dividendTracker.process(gas);\cb1 \
\cb3         emit ProcessedDividendTracker(iterations, claims, lastProcessedIndex, false, gas, tx.origin);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function claim() external \{\cb1 \
\cb3         dividendTracker.processAccount(msg.sender, false);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getLastProcessedIndex() external view returns(uint256) \{\cb1 \
\cb3         return dividendTracker.getLastProcessedIndex();\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getNumberOfDividendTokenHolders() external view returns(uint256) \{\cb1 \
\cb3         return dividendTracker.getNumberOfTokenHolders();\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function _transfer(address from, address to, uint256 amount) internal override \cb1 \
\cb3     \{\cb1 \
\cb3         require(from != address(0), "BEP20: transfer from the zero address");\cb1 \
\cb3         require(to != address(0), "BEP20: transfer to the zero address");\cb1 \
\
\cb3         if(from != owner() && to != owner()) \{\cb1 \
\cb3             require(amount <= _maxTxAmount, "Transfer amount exceeds the maxTxAmount.");\cb1 \
\cb3         \}\cb1 \
\cb3             \cb1 \
\
\cb3         if(amount == 0) \{\cb1 \
\cb3             super._transfer(from, to, 0);\cb1 \
\cb3             return;\cb1 \
\cb3         \}\cb1 \
\
\cb3         uint256 contractTokenBalance = balanceOf(address(this));\cb1 \
\
\cb3         bool canSwap = contractTokenBalance >= swapTokensAtAmount;\cb1 \
\
\cb3         if( canSwap && !swapping && swapAndLiquifyEnabled &&\cb1 \
\cb3         !automatedMarketMakerPairs[from] && from != owner()) \cb1 \
\cb3         \{\cb1 \
\cb3             swapping = true;\cb1 \
\
\cb3             checkForBuyBack();\cb1 \
\
\cb3             uint256 marketingTokens = contractTokenBalance.mul(marketingFee+developerFee).div(totalFees);\cb1 \
\cb3             swapAndSendToFee(marketingTokens);\cb1 \
\
\cb3             uint256 swapTokens = contractTokenBalance.mul(liquidityFee+buybackFee).div(totalFees);\cb1 \
\cb3             swapAndLiquify(swapTokens);\cb1 \
\
\cb3             uint256 sellTokens = balanceOf(address(this));\cb1 \
\cb3             swapAndSendDividends(sellTokens);\cb1 \
\
\cb3             swapping = false;\cb1 \
\cb3         \}\cb1 \
\
\
\cb3         bool takeFee = !swapping;\cb1 \
\
\cb3         // if any account belongs to _isExcludedFromFee account then remove the fee\cb1 \
\cb3         if(_isExcludedFromFees[from] || _isExcludedFromFees[to]) \{\cb1 \
\cb3             takeFee = false;\cb1 \
\cb3         \}\cb1 \
\
\cb3         if(takeFee) \{\cb1 \
\cb3             uint256 fees = amount.mul(totalFees).div(100);\cb1 \
\cb3             // if(automatedMarketMakerPairs[to])\{\cb1 \
\cb3             //     fees += amount.mul(1).div(100);\cb1 \
\cb3             // \}\cb1 \
\cb3             amount = amount.sub(fees);\cb1 \
\
\cb3             super._transfer(from, address(this), fees);\cb1 \
\cb3         \}\cb1 \
\
\cb3         checkForWhale(amount, from, to);\cb1 \
\cb3         super._transfer(from, to, amount);\cb1 \
\
\cb3         try dividendTracker.setBalance(payable(from), balanceOf(from)) \{\} catch \{\}\cb1 \
\cb3         try dividendTracker.setBalance(payable(to), balanceOf(to)) \{\} catch \{\}\cb1 \
\
\cb3         if(!swapping) \{\cb1 \
\cb3             uint256 gas = gasForProcessing;\cb1 \
\
\cb3             try dividendTracker.process(gas) returns (uint256 iterations, uint256 claims, uint256 lastProcessedIndex) \{\cb1 \
\cb3                 emit ProcessedDividendTracker(iterations, claims, lastProcessedIndex, true, gas, tx.origin);\cb1 \
\cb3             \}\cb1 \
\cb3             catch \{\cb1 \
\
\cb3             \}\cb1 \
\cb3         \}\cb1 \
\cb3     \}\cb1 \
\
\cb3     function swapAndSendToFee(uint256 tokens) private  \cb1 \
\cb3     \{\cb1 \
\cb3         uint256 initialBUSDBalance = IBEP20(BUSD).balanceOf(address(this));\cb1 \
\cb3         swapTokensForBUSD(tokens);\cb1 \
\cb3         uint256 newBalance = (IBEP20(BUSD).balanceOf(address(this))).sub(initialBUSDBalance);\cb1 \
\
\cb3         uint256 marketingShare = newBalance.div(marketingFee+developerFee).mul(marketingFee);\cb1 \
\cb3         IBEP20(BUSD).transfer(_marketingWalletAddress, marketingShare);\cb1 \
\cb3         IBEP20(BUSD).transfer(_developerWalletAddress, newBalance.sub(marketingShare));\cb1 \
\cb3     \}\cb1 \
\
\cb3     function swapAndLiquify(uint256 tokens) private \cb1 \
\cb3     \{\cb1 \
\cb3        uint256 swapableFee = liquidityFee.add(buybackFee);\cb1 \
\cb3         uint256 halfLiquidityTokens = tokens.div(swapableFee).mul(liquidityFee).div(2);\cb1 \
\cb3         uint256 swapableTokens = tokens.sub(halfLiquidityTokens);\cb1 \
\
\cb3         uint256 initialBalance = address(this).balance;\cb1 \
\
\cb3         swapTokensForEth(swapableTokens); // <- this breaks the ETH -> HATE swap when swap+liquify is triggered\cb1 \
\
\cb3         // how much ETH did we just swap into?\cb1 \
\cb3         uint256 newBalance = address(this).balance.sub(initialBalance);\cb1 \
\cb3         uint256 bnbForLiquidity = newBalance.div(swapableFee).mul(liquidityFee).div(2);\cb1 \
\cb3         // add liquidity to uniswap\cb1 \
\cb3         addLiquidity(halfLiquidityTokens, bnbForLiquidity);\cb1 \
\cb3         emit SwapAndLiquify(halfLiquidityTokens, bnbForLiquidity, halfLiquidityTokens);\cb1 \
\cb3         //remaining bnb left for buyback purpose. \cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function swapTokensForEth(uint256 tokenAmount) private \{\cb1 \
\
\
\cb3         // generate the uniswap pair path of token -> weth\cb1 \
\cb3         address[] memory path = new address[](2);\cb1 \
\cb3         path[0] = address(this);\cb1 \
\cb3         path[1] = uniswapV2Router.WETH();\cb1 \
\
\cb3         _approve(address(this), address(uniswapV2Router), tokenAmount);\cb1 \
\
\cb3         // make the swap\cb1 \
\cb3         uniswapV2Router.swapExactTokensForETHSupportingFeeOnTransferTokens(\cb1 \
\cb3             tokenAmount,\cb1 \
\cb3             0, // accept any amount of ETH\cb1 \
\cb3             path,\cb1 \
\cb3             address(this),\cb1 \
\cb3             block.timestamp\cb1 \
\cb3         );\cb1 \
\
\cb3     \}\cb1 \
\
\cb3     function swapTokensForBUSD(uint256 tokenAmount) private \{\cb1 \
\
\cb3         address[] memory path = new address[](3);\cb1 \
\cb3         path[0] = address(this);\cb1 \
\cb3         path[1] = uniswapV2Router.WETH();\cb1 \
\cb3         path[2] = BUSD;\cb1 \
\
\cb3         _approve(address(this), address(uniswapV2Router), tokenAmount);\cb1 \
\
\cb3         // make the swap\cb1 \
\cb3         uniswapV2Router.swapExactTokensForTokensSupportingFeeOnTransferTokens(\cb1 \
\cb3             tokenAmount,\cb1 \
\cb3             0,\cb1 \
\cb3             path,\cb1 \
\cb3             address(this),\cb1 \
\cb3             block.timestamp\cb1 \
\cb3         );\cb1 \
\cb3     \}\cb1 \
\
\cb3     function addLiquidity(uint256 tokenAmount, uint256 ethAmount) private \{\cb1 \
\
\cb3         // approve token transfer to cover all possible scenarios\cb1 \
\cb3         _approve(address(this), address(uniswapV2Router), tokenAmount);\cb1 \
\
\cb3         // add the liquidity\cb1 \
\cb3         uniswapV2Router.addLiquidityETH\{value: ethAmount\}(\cb1 \
\cb3             address(this),\cb1 \
\cb3             tokenAmount,\cb1 \
\cb3             0, // slippage is unavoidable\cb1 \
\cb3             0, // slippage is unavoidable\cb1 \
\cb3             address(0),\cb1 \
\cb3             block.timestamp\cb1 \
\cb3         );\cb1 \
\
\cb3     \}\cb1 \
\
\cb3     function swapAndSendDividends(uint256 tokens) private\{\cb1 \
\cb3         swapTokensForBUSD(tokens);\cb1 \
\cb3         uint256 dividends = IBEP20(BUSD).balanceOf(address(this));\cb1 \
\cb3         bool success = IBEP20(BUSD).transfer(address(dividendTracker), dividends);\cb1 \
\
\cb3         if (success) \{\cb1 \
\cb3             dividendTracker.distributeBUSDDividends(dividends);\cb1 \
\cb3             emit SendDividends(tokens, dividends);\cb1 \
\cb3         \}\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setMaxTxAmount(uint256 _amount) external onlyOwner\cb1 \
\cb3     \{\cb1 \
\cb3         _maxTxAmount = _amount;\cb1 \
\cb3     \}\cb1 \
\
\cb3     //----SWAP AND LIQUIFY---///\cb1 \
\cb3     bool public swapAndLiquifyEnabled = false;\cb1 \
\cb3     event SwapAndLiquifyEnabledUpdated(bool enabled);\cb1 \
\
\cb3     function setSwapAndLiquifyEnabled(bool _enabled) public onlyOwner \cb1 \
\cb3     \{\cb1 \
\cb3     swapAndLiquifyEnabled = _enabled;\cb1 \
\cb3     emit SwapAndLiquifyEnabledUpdated(_enabled);\cb1 \
\cb3     \}\cb1 \
\
\
\cb3 //////--------  ANTI WHALE -------/////--------\cb1 \
\
\cb3     mapping (address => bool) private _isExcludedFromWhale;\cb1 \
\cb3     uint256 public maxLimit =  _totalSupply.div(100).mul(1); //1%\cb1 \
\
\cb3     function excludeWalletsFromWhales() private \cb1 \
\cb3     \{\cb1 \
\cb3         _isExcludedFromWhale[owner()]=true;\cb1 \
\cb3         _isExcludedFromWhale[address(this)]=true;\cb1 \
\cb3         _isExcludedFromWhale[address(0)]=true;\cb1 \
\cb3         _isExcludedFromWhale[uniswapV2Pair]=true;\cb1 \
\cb3     \}\cb1 \
\
\
\cb3     function checkForWhale(uint amount, address from, address to) \cb1 \
\cb3     private view\cb1 \
\cb3     \{\cb1 \
\cb3         uint256 newBalance = balanceOf(to).add(amount);\cb1 \
\cb3         if(!_isExcludedFromWhale[from] && !_isExcludedFromWhale[to]) \cb1 \
\cb3         \{ \cb1 \
\cb3             require(newBalance <= maxLimit, "Exceeding max tokens limit in the wallet"); \cb1 \
\cb3         \} \cb1 \
\cb3         if(automatedMarketMakerPairs[from] && !_isExcludedFromWhale[to]) \cb1 \
\cb3         \{ \cb1 \
\cb3             require(newBalance <= maxLimit, "Exceeding max tokens limit in the wallet"); \cb1 \
\cb3         \} \cb1 \
\cb3     \}\cb1 \
\cb3  \cb1 \
\cb3     function setExcludedFromWhale(address account, bool _enabled) public onlyOwner \cb1 \
\cb3     \{\cb1 \
\cb3         _isExcludedFromWhale[account] = _enabled;\cb1 \
\cb3     \} \cb1 \
\
\cb3     function  setMaxWalletLimit(uint256 amount) public onlyOwner \cb1 \
\cb3     \{\cb1 \
\cb3             maxLimit = amount;\cb1 \
\cb3     \}\cb1 \
\
\cb3 /////---BUYBACK----////    \cb1 \
\cb3     address deadAddress = 0x000000000000000000000000000000000000dEaD;\cb1 \
\cb3     event SwapETHForTokens(uint256 amountIn, address[] path);\cb1 \
\cb3     uint256 private buyBackUpperLimit = 1 * 10**18;\cb1 \
\cb3     uint256 private minBalanceForBuyback = 1 * 10**18;\cb1 \
\cb3     uint256 private buybackFactor = 1;\cb1 \
\cb3     bool public buyBackEnabled = false;\cb1 \
\cb3     event BuyBackEnabledUpdated(bool enabled);\cb1 \
\
\cb3     function buyBackUpperLimitAmount() public view returns (uint256) \{\cb1 \
\cb3         return buyBackUpperLimit;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function buyBackTokens(uint256 amount) private \cb1 \
\cb3     \{\cb1 \
\cb3         if (amount > 0) \{\cb1 \
\cb3             swapETHForTokens(amount);\cb1 \
\cb3         \}\cb1 \
\cb3     \}\cb1 \
\
\cb3     function checkForBuyBack() private \cb1 \
\cb3     \{\cb1 \
\cb3         uint256 balance = address(this).balance;\cb1 \
\cb3         if (buyBackEnabled && balance > minBalanceForBuyback) \cb1 \
\cb3         \{    \cb1 \
\cb3             if (balance > buyBackUpperLimit) \{ balance = buyBackUpperLimit; \}\cb1 \
\cb3             buyBackTokens(balance.div(100).mul(buybackFactor));\cb1 \
\cb3         \}\cb1 \
\cb3     \}\cb1 \
\
\cb3     function swapETHForTokens(uint256 amount) private \cb1 \
\cb3     \{\cb1 \
\cb3         // generate the uniswap pair path of token -> weth\cb1 \
\cb3         address[] memory path = new address[](2);\cb1 \
\cb3         path[0] = uniswapV2Router.WETH();\cb1 \
\cb3         path[1] = address(this);\cb1 \
\cb3       // make the swap\cb1 \
\cb3         uniswapV2Router.swapExactETHForTokensSupportingFeeOnTransferTokens\{value: amount\}(\cb1 \
\cb3             0, // accept any amount of Tokens\cb1 \
\cb3             path, deadAddress, // Burn address\cb1 \
\cb3             block.timestamp.add(300));\cb1 \
\cb3         emit SwapETHForTokens(amount, path);\cb1 \
\cb3     \}\cb1 \
\
\cb3      function setBuybackUpperLimit(uint256 buyBackLimit) external onlyOwner() \{\cb1 \
\cb3         buyBackUpperLimit = buyBackLimit * 10**18;\cb1 \
\cb3     \}\cb1 \
\
\cb3      function setMinBalanceForBuyback(uint256 _balanceInWei) external onlyOwner() \{\cb1 \
\cb3         minBalanceForBuyback = _balanceInWei;\cb1 \
\cb3     \}\cb1 \
\
\cb3      function setBuybackFactor(uint256 _percent) external onlyOwner() \{\cb1 \
\cb3         buybackFactor = _percent;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setBuyBackEnabled(bool _enabled) external onlyOwner \{\cb1 \
\cb3         buyBackEnabled = _enabled;\cb1 \
\cb3         emit BuyBackEnabledUpdated(_enabled);\cb1 \
\cb3     \}\cb1 \
\cb3     \cb1 \
\cb3     function manualBuyback(uint256 amountWei) external onlyOwner()\cb1 \
\cb3     \{\cb1 \
\cb3         buyBackTokens(amountWei);\cb1 \
\cb3     \}   \cb1 \
\
\
\cb3 \}\cb1 \
\
\cb3 contract TravelCoinDividendTracker is Ownable, DividendPayingToken \{\cb1 \
\cb3     using SafeMath for uint256;\cb1 \
\cb3     using SafeMathInt for int256;\cb1 \
\cb3     using IterableMapping for IterableMapping.Map;\cb1 \
\
\cb3     IterableMapping.Map private tokenHoldersMap;\cb1 \
\cb3     uint256 public lastProcessedIndex;\cb1 \
\
\cb3     mapping (address => bool) public excludedFromDividends;\cb1 \
\
\cb3     mapping (address => uint256) public lastClaimTimes;\cb1 \
\
\cb3     uint256 public claimWait;\cb1 \
\cb3     uint256 public immutable minimumTokenBalanceForDividends;\cb1 \
\
\cb3     event ExcludeFromDividends(address indexed account);\cb1 \
\cb3     event ClaimWaitUpdated(uint256 indexed newValue, uint256 indexed oldValue);\cb1 \
\
\cb3     event Claim(address indexed account, uint256 amount, bool indexed automatic);\cb1 \
\
\cb3     constructor() public DividendPayingToken("TravelCoin_Dividen_Tracker", "TravelCoin_Dividend_Tracker") \{\cb1 \
\cb3         claimWait = 3600;\cb1 \
\cb3         minimumTokenBalanceForDividends = 200000 * (10**9); //must hold 200000+ tokens\cb1 \
\cb3     \}\cb1 \
\
\cb3     function _transfer(address, address, uint256) internal override \{\cb1 \
\cb3         require(false, "TravelCoin_Dividend_Tracker: No transfers allowed");\cb1 \
\cb3     \}\cb1 \
\
\cb3     function withdrawDividend() public override \{\cb1 \
\cb3         require(false, "TravelCoin_Dividend_Tracker: withdrawDividend disabled. Use the 'claim' function on the main TravelCoin contract.");\cb1 \
\cb3     \}\cb1 \
\
\cb3     function excludeFromDividends(address account) external onlyOwner \{\cb1 \
\cb3         require(!excludedFromDividends[account]);\cb1 \
\cb3         excludedFromDividends[account] = true;\cb1 \
\
\cb3         _setBalance(account, 0);\cb1 \
\cb3         tokenHoldersMap.remove(account);\cb1 \
\
\cb3         emit ExcludeFromDividends(account);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function updateClaimWait(uint256 newClaimWait) external onlyOwner \{\cb1 \
\cb3         require(newClaimWait >= 3600 && newClaimWait <= 86400, "TravelCoin_Dividend_Tracker: claimWait must be updated to between 1 and 24 hours");\cb1 \
\cb3         require(newClaimWait != claimWait, "TravelCoin_Dividend_Tracker: Cannot update claimWait to same value");\cb1 \
\cb3         emit ClaimWaitUpdated(newClaimWait, claimWait);\cb1 \
\cb3         claimWait = newClaimWait;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getLastProcessedIndex() external view returns(uint256) \{\cb1 \
\cb3         return lastProcessedIndex;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getNumberOfTokenHolders() external view returns(uint256) \{\cb1 \
\cb3         return tokenHoldersMap.keys.length;\cb1 \
\cb3     \}\cb1 \
\
\
\
\cb3     function getAccount(address _account)\cb1 \
\cb3         public view returns (\cb1 \
\cb3             address account,\cb1 \
\cb3             int256 index,\cb1 \
\cb3             int256 iterationsUntilProcessed,\cb1 \
\cb3             uint256 withdrawableDividends,\cb1 \
\cb3             uint256 totalDividends,\cb1 \
\cb3             uint256 lastClaimTime,\cb1 \
\cb3             uint256 nextClaimTime,\cb1 \
\cb3             uint256 secondsUntilAutoClaimAvailable) \{\cb1 \
\cb3         account = _account;\cb1 \
\
\cb3         index = tokenHoldersMap.getIndexOfKey(account);\cb1 \
\
\cb3         iterationsUntilProcessed = -1;\cb1 \
\
\cb3         if(index >= 0) \{\cb1 \
\cb3             if(uint256(index) > lastProcessedIndex) \{\cb1 \
\cb3                 iterationsUntilProcessed = index.sub(int256(lastProcessedIndex));\cb1 \
\cb3             \}\cb1 \
\cb3             else \{\cb1 \
\cb3                 uint256 processesUntilEndOfArray = tokenHoldersMap.keys.length > lastProcessedIndex ?\cb1 \
\cb3                                                         tokenHoldersMap.keys.length.sub(lastProcessedIndex) :\cb1 \
\cb3                                                         0;\cb1 \
\
\
\cb3                 iterationsUntilProcessed = index.add(int256(processesUntilEndOfArray));\cb1 \
\cb3             \}\cb1 \
\cb3         \}\cb1 \
\
\
\cb3         withdrawableDividends = withdrawableDividendOf(account);\cb1 \
\cb3         totalDividends = accumulativeDividendOf(account);\cb1 \
\
\cb3         lastClaimTime = lastClaimTimes[account];\cb1 \
\
\cb3         nextClaimTime = lastClaimTime > 0 ?\cb1 \
\cb3                                     lastClaimTime.add(claimWait) :\cb1 \
\cb3                                     0;\cb1 \
\
\cb3         secondsUntilAutoClaimAvailable = nextClaimTime > block.timestamp ?\cb1 \
\cb3                                                     nextClaimTime.sub(block.timestamp) :\cb1 \
\cb3                                                     0;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function getAccountAtIndex(uint256 index)\cb1 \
\cb3         public view returns (\cb1 \
\cb3             address,\cb1 \
\cb3             int256,\cb1 \
\cb3             int256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256,\cb1 \
\cb3             uint256) \{\cb1 \
\cb3         if(index >= tokenHoldersMap.size()) \{\cb1 \
\cb3             return (0x0000000000000000000000000000000000000000, -1, -1, 0, 0, 0, 0, 0);\cb1 \
\cb3         \}\cb1 \
\
\cb3         address account = tokenHoldersMap.getKeyAtIndex(index);\cb1 \
\
\cb3         return getAccount(account);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function canAutoClaim(uint256 lastClaimTime) private view returns (bool) \{\cb1 \
\cb3         if(lastClaimTime > block.timestamp)  \{\cb1 \
\cb3             return false;\cb1 \
\cb3         \}\cb1 \
\
\cb3         return block.timestamp.sub(lastClaimTime) >= claimWait;\cb1 \
\cb3     \}\cb1 \
\
\cb3     function setBalance(address payable account, uint256 newBalance) external onlyOwner \{\cb1 \
\cb3         if(excludedFromDividends[account]) \{\cb1 \
\cb3             return;\cb1 \
\cb3         \}\cb1 \
\
\cb3         if(newBalance >= minimumTokenBalanceForDividends) \{\cb1 \
\cb3             _setBalance(account, newBalance);\cb1 \
\cb3             tokenHoldersMap.set(account, newBalance);\cb1 \
\cb3         \}\cb1 \
\cb3         else \{\cb1 \
\cb3             _setBalance(account, 0);\cb1 \
\cb3             tokenHoldersMap.remove(account);\cb1 \
\cb3         \}\cb1 \
\
\cb3         processAccount(account, true);\cb1 \
\cb3     \}\cb1 \
\
\cb3     function process(uint256 gas) public returns (uint256, uint256, uint256) \{\cb1 \
\cb3         uint256 numberOfTokenHolders = tokenHoldersMap.keys.length;\cb1 \
\
\cb3         if(numberOfTokenHolders == 0) \{\cb1 \
\cb3             return (0, 0, lastProcessedIndex);\cb1 \
\cb3         \}\cb1 \
\
\cb3         uint256 _lastProcessedIndex = lastProcessedIndex;\cb1 \
\
\cb3         uint256 gasUsed = 0;\cb1 \
\
\cb3         uint256 gasLeft = gasleft();\cb1 \
\
\cb3         uint256 iterations = 0;\cb1 \
\cb3         uint256 claims = 0;\cb1 \
\
\cb3         while(gasUsed < gas && iterations < numberOfTokenHolders) \{\cb1 \
\cb3             _lastProcessedIndex++;\cb1 \
\
\cb3             if(_lastProcessedIndex >= tokenHoldersMap.keys.length) \{\cb1 \
\cb3                 _lastProcessedIndex = 0;\cb1 \
\cb3             \}\cb1 \
\
\cb3             address account = tokenHoldersMap.keys[_lastProcessedIndex];\cb1 \
\
\cb3             if(canAutoClaim(lastClaimTimes[account])) \{\cb1 \
\cb3                 if(processAccount(payable(account), true)) \{\cb1 \
\cb3                     claims++;\cb1 \
\cb3                 \}\cb1 \
\cb3             \}\cb1 \
\
\cb3             iterations++;\cb1 \
\
\cb3             uint256 newGasLeft = gasleft();\cb1 \
\
\cb3             if(gasLeft > newGasLeft) \{\cb1 \
\cb3                 gasUsed = gasUsed.add(gasLeft.sub(newGasLeft));\cb1 \
\cb3             \}\cb1 \
\
\cb3             gasLeft = newGasLeft;\cb1 \
\cb3         \}\cb1 \
\
\cb3         lastProcessedIndex = _lastProcessedIndex;\cb1 \
\
\cb3         return (iterations, claims, lastProcessedIndex);\cb1 \
\cb3     \}\cb1 \
\
\
\
\cb3     function processAccount(address payable account, bool automatic) public onlyOwner returns (bool) \{\cb1 \
\cb3         uint256 amount = _withdrawDividendOfUser(account);\cb1 \
\
\cb3         if(amount > 0) \{\cb1 \
\cb3             lastClaimTimes[account] = block.timestamp;\cb1 \
\cb3             emit Claim(account, amount, automatic);\cb1 \
\cb3             return true;\cb1 \
\cb3         \}\cb1 \
\
\cb3         return false;\cb1 \
\cb3     \}\cb1 \
\cb3 \}\cb1 \
}