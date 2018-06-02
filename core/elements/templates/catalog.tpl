{extends 'file:templates/layout.tpl'}

{block 'main'}
  {include 'file:chunks/header.tpl'}
  {include 'file:chunks/sections/s-equipment.tpl'}
  {include 'file:chunks/sections/s-team.tpl'}
{/block}