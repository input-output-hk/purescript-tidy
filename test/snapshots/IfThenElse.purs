module IfThenElse where

test = if a then b else c

test = if a then
  b else c

test = if a
  then b
  else c

test =
  if a
    then b
    else c

test = if a then b else if x then c else d

test = if a then
  b else if x then c else d

test = if a
  then b
  else if x
  then c
  else d

test =
  if a then b
  else if x then c
  else d

test =
  if a then
    b
  else if x then
    c
  else
    d

test =
  if a then do
    b
  else do
    c
