{extends 'file:templates/layout.tpl'}


{block 'bodyClass'}<body class="ishome">{/block}

{block 'main'}
  {include 'file:chunks/header.tpl' $showContent=true}
  {include 'file:chunks/sections/s-adv.tpl'}
  {include 'file:chunks/sections/s-profile.tpl'}
  {include 'file:chunks/sections/s-direct.tpl'}
  {include 'file:chunks/sections/s-works.tpl'}
  {include 'file:chunks/sections/s-equipment.tpl'}
  {include 'file:chunks/sections/s-sales.tpl'}
  {include 'file:chunks/sections/s-team.tpl'}
  {include 'file:chunks/sections/s-brands.tpl'}
  {include 'file:chunks/sections/s-testimonials.tpl'}
  {include 'file:chunks/sections/s-contacts.tpl'}
{/block}