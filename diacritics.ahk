#Requires AutoHotkey >=2.0

SendMode("Event")
SetWorkingDir(A_ScriptDir)
#SingleInstance force
#HotString c * ?

#InputLevel 2

RAlt::
{
global
return
}

>!;::
{
global
    KeyWait("RAlt")
    Hotstring("Reset")
return
}

>!Space::
{
global
    KeyWait("RAlt")
    Send("​")
return
}

>!A::
{
global
    KeyWait("RAlt")
    Send("́")
return
}

>!<!A::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̗")
return
}

>^A::
{
global
    KeyWait("RCtrl")
    Send("̋")
return
}

>!G::
{
global
    KeyWait("RAlt")
    Send("̀")
return
}

>!<!G::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̖")
return
}

>^G::
{
global
    KeyWait("RCtrl")
    Send("̏")
return
}

>!F::
{
global
    KeyWait("RAlt")
    Send("̂")
return
}

>!<!F::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̭")
return
}

>!V::
{
global
    KeyWait("RAlt")
    Send("̌")
return
}

>!<!V::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̬")
return
}

>!M::
{
global
    KeyWait("RAlt")
    Send("̄")
return
}

>!<!M::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̱")
return
}

>^M::
{
global
    KeyWait("RCtrl")
    Send("̅")
return
}

>^<!M::
{
global
    KeyWait("RCtrl")
    KeyWait("LAlt")
    Send("̲")
return
}

>!U::
{
global
    KeyWait("RAlt")
    Send("̆")
return
}

>!<!U::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̮")
return
}

>!I::
{
global
    KeyWait("RAlt")
    Send("̑")
return
}

>!<!I::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̯")
return
}

>!E::
{
global
    KeyWait("RAlt")
    Send("̈")
return
}

>!<!E::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̤")
return
}

>!D::
{
global
    KeyWait("RAlt")
    Send("̇")
return
}

>!<!D::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̣")
return
}

>!R::
{
global
    KeyWait("RAlt")
    Send("̊")
return
}

>!<!R::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̥")
return
}

>!N::
{
global
    KeyWait("RAlt")
    Send("̃")
return
}

>!<!N::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̰")
return
}

>!O::
{
global
    KeyWait("RAlt")
    Send("̨")
return
}

>!J::
{
global
    KeyWait("RAlt")
    Send("̛")
return
}

>!<!J::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̉")
return
}

>!Z::
{
global
    KeyWait("RAlt")
    Send("̧")
return
}

>!C::
{
global
    KeyWait("RAlt")
    Send("̦")
return
}

>!S::
{
global
    KeyWait("RAlt")
    Send("")
return
}

>!P::
{
global
    KeyWait("RAlt")
    Send("")
return
}

>!X::
{
global
    KeyWait("RAlt")
    Send("̽")
return
}

>!<!X::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("͓")
return
}

>!T::
{
global
    KeyWait("RAlt")
    Send("͜")
return
}

>!<!T::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("͡")
return
}

>!L::
{
global
    KeyWait("RAlt")
    Send("̍")
return
}

>!<!L::
{
global
    KeyWait("RAlt")
    KeyWait("LAlt")
    Send("̩")
return
}

>^L::
{
global
    KeyWait("RCtrl")
    Send("̎")
return
}

>^<!L::
{
global
    KeyWait("RCtrl")
    KeyWait("LAlt")
    Send("͈")
return
}

>!.::
{
global
    KeyWait("RAlt")
    Send("·")
return
}

#InputLevel 1

::Á::Á
::á::á
:x:Ć::Send("Ć")
:x:ć::Send("ć")
::É::É
::é::é
::Ǵ::Ǵ
::ǵ::ǵ
::Ḱ::Ḱ
::ḱ::ḱ
::Í::Í
::í::í
::Ĺ::Ĺ
::ĺ::ĺ
::Ḿ::Ḿ
::ḿ::ḿ
::Ń::Ń
::ń::ń
::Ó::Ó
::ó::ó
::Ṕ::Ṕ
::ṕ::ṕ
::Ŕ::Ŕ
::ŕ::ŕ
:x:Ś::Send("Ś")
:x:ś::Send("ś")
::Ú::Ú
::ú::ú
::Ẃ::Ẃ
::ẃ::ẃ
::Ý::Ý
::ý::ý
::Ź::Ź
::ź::ź

::Ő::Ő
::ő::ő
::Ű::Ű
::ű::ű

::À::À
::à::à
::È::È
::è::è
::Ì::Ì
::ì::ì
::Ǹ::Ǹ
::ǹ::ǹ
::Ò::Ò
::ò::ò
::Ù::Ù
::ù::ù
::Ẁ::Ẁ
::ẁ::ẁ
::Ỳ::Ỳ
::ỳ::ỳ

::Ȁ::Ȁ
::ȁ::ȁ
::Ȅ::Ȅ
::ȅ::ȅ
::Ȉ::Ȉ
::ȉ::ȉ
::Ȍ::Ȍ
::ȍ::ȍ
::Ȑ::Ȑ
::ȑ::ȑ
::Ȕ::Ȕ
::ȕ::ȕ

:x:Â::Send("Â")
:x:â::Send("â")
::Ĉ::Ĉ
::ĉ::ĉ
:x:Ê::Send("Ê")
:x:ê::Send("ê")
::Ĝ::Ĝ
::ĝ::ĝ
::Ĥ::Ĥ
::ĥ::ĥ
::Î::Î
::î::î
::Ĵ::Ĵ
::ĵ::ĵ
:x:Ô::Send("Ô")
:x:ô::Send("ô")
::Ŝ::Ŝ
::ŝ::ŝ
::Û::Û
::û::û
::Ŵ::Ŵ
::ŵ::ŵ
::Ŷ::Ŷ
::ŷ::ŷ
::Ẑ::Ẑ
::ẑ::ẑ

::Ḓ::Ḓ
::ḓ::ḓ
::Ḙ::Ḙ
::ḙ::ḙ
::Ḽ::Ḽ
::ḽ::ḽ
::Ṋ::Ṋ
::ṋ::ṋ
::Ṱ::Ṱ
::ṱ::ṱ
::Ṷ::Ṷ
::ṷ::ṷ

::Ǎ::Ǎ
::ǎ::ǎ
::Č::Č
::č::č
::Ď::Ď
::ď::ď
::Ě::Ě
::ě::ě
::Ǧ::Ǧ
::ǧ::ǧ
::Ȟ::Ȟ
::ȟ::ȟ
::Ǩ::Ǩ
::ǩ::ǩ
::Ǐ::Ǐ
::ǐ::ǐ
::ǰ::ǰ
::Ľ::Ľ
::ľ::ľ
::Ň::Ň
::ň::ň
::Ǒ::Ǒ
::ǒ::ǒ
::Ř::Ř
::ř::ř
:x:Š::Send("Š")
:x:š::Send("š")
::Ť::Ť
::ť::ť
::Ǔ::Ǔ
::ǔ::ǔ
:x:Ž::Send("Ž")
:x:ž::Send("ž")
::Ǯ::Ǯ
::ǯ::ǯ

::Ā::Ā
::ā::ā
:x:Ē::Send("Ē")
:x:ē::Send("ē")
::Ḡ::Ḡ
::ḡ::ḡ
::Ī::Ī
::ī::ī
:x:Ō::Send("Ō")
:x:ō::Send("ō")
:x:Ū::Send("Ū")
:x:ū::Send("ū")
::Ȳ::Ȳ
::ȳ::ȳ

::Ḇ::Ḇ
::ḇ::ḇ
::Ḏ::Ḏ
::ḏ::ḏ
::ẖ::ẖ
::Ḵ::Ḵ
::ḵ::ḵ
::Ḻ::Ḻ
::ḻ::ḻ
::Ṉ::Ṉ
::ṉ::ṉ
::Ṟ::Ṟ
::ṟ::ṟ
::Ṯ::Ṯ
::ṯ::ṯ
::Ẕ::Ẕ
::ẕ::ẕ

:x:Ă::Send("Ă")
:x:ă::Send("ă")
:x:Ĕ::Send("Ĕ")
:x:ĕ::Send("ĕ")
::Ğ::Ğ
::ğ::ğ
::Ĭ::Ĭ
::ĭ::ĭ
::Ŏ::Ŏ
::ŏ::ŏ
::Ŭ::Ŭ
::ŭ::ŭ

::Ḫ::Ḫ
::ḫ::ḫ

::Ȃ::Ȃ
::ȃ::ȃ
::Ȇ::Ȇ
::ȇ::ȇ
::Ȋ::Ȋ
::ȋ::ȋ
::Ȏ::Ȏ
::ȏ::ȏ
::Ȓ::Ȓ
::ȓ::ȓ
::Ȗ::Ȗ
::ȗ::ȗ

:x:Ä::Send("Ä")
:x:ä::Send("ä")
::Ë::Ë
::ë::ë
::Ḧ::Ḧ
::ḧ::ḧ
:x:Ï::Send("Ï")
:x:ï::Send("ï")
:x:Ö::Send("Ö")
:x:ö::Send("ö")
::ẗ::ẗ
:x:Ü::Send("Ü")
:x:ü::Send("ü")
::Ẅ::Ẅ
::ẅ::ẅ
::Ẍ::Ẍ
::ẍ::ẍ
::Ÿ::Ÿ
::ÿ::ÿ

::Ṳ::Ṳ
::ṳ::ṳ

::Ȧ::Ȧ
::ȧ::ȧ
::Ḃ::Ḃ
::ḃ::ḃ
::Ċ::Ċ
::ċ::ċ
::Ḋ::Ḋ
::ḋ::ḋ
::Ė::Ė
::ė::ė
::Ḟ::Ḟ
::ḟ::ḟ
::Ġ::Ġ
::ġ::ġ
::Ḣ::Ḣ
::ḣ::ḣ
::İ::İ
::Ṁ::Ṁ
::ṁ::ṁ
::Ṅ::Ṅ
::ṅ::ṅ
::Ȯ::Ȯ
::ȯ::ȯ
::Ṗ::Ṗ
::ṗ::ṗ
::Ṙ::Ṙ
::ṙ::ṙ
:x:Ṡ::Send("Ṡ")
:x:ṡ::Send("ṡ")
::ẛ::ẛ
::Ṫ::Ṫ
::ṫ::ṫ
::Ẇ::Ẇ
::ẇ::ẇ
::Ẋ::Ẋ
::ẋ::ẋ
::Ẏ::Ẏ
::ẏ::ẏ
::Ż::Ż
::ż::ż

:x:Ạ::Send("Ạ")
:x:ạ::Send("ạ")
::Ḅ::Ḅ
::ḅ::ḅ
::Ḍ::Ḍ
::ḍ::ḍ
:x:Ẹ::Send("Ẹ")
:x:ẹ::Send("ẹ")
::Ḥ::Ḥ
::ḥ::ḥ
::Ị::Ị
::ị::ị
::Ḳ::Ḳ
::ḳ::ḳ
:x:Ḷ::Send("Ḷ")
:x:ḷ::Send("ḷ")
::Ṃ::Ṃ
::ṃ::ṃ
:x:Ọ::Send("Ọ")
:x:ọ::Send("ọ")
:x:Ṛ::Send("Ṛ")
:x:ṛ::Send("ṛ")
:x:Ṣ::Send("Ṣ")
:x:ṣ::Send("ṣ")
::Ṭ::Ṭ
::ṭ::ṭ
:x:Ụ::Send("Ụ")
:x:ụ::Send("ụ")
::Ṿ::Ṿ
::ṿ::ṿ
::Ẉ::Ẉ
::ẉ::ẉ
::Ỵ::Ỵ
::ỵ::ỵ
::Ẓ::Ẓ
::ẓ::ẓ

:x:Å::Send("Å")
:x:å::Send("å")
::Ů::Ů
::ů::ů
::ẘ::ẘ
::ẙ::ẙ

::Ḁ::Ḁ
::ḁ::ḁ

::Ã::Ã
::ã::ã
::Ẽ::Ẽ
::ẽ::ẽ
::Ĩ::Ĩ
::ĩ::ĩ
::Ñ::Ñ
::ñ::ñ
:x:Õ::Send("Õ")
:x:õ::Send("õ")
:x:Ũ::Send("Ũ")
:x:ũ::Send("ũ")
::Ṽ::Ṽ
::ṽ::ṽ
::Ỹ::Ỹ
::ỹ::ỹ

::Ḛ::Ḛ
::ḛ::ḛ
::Ḭ::Ḭ
::ḭ::ḭ
::Ṵ::Ṵ
::ṵ::ṵ

::Ą::Ą
::ą::ą
::Ę::Ę
::ę::ę
::Į::Į
::į::į
:x:Ǫ::Send("Ǫ")
:x:ǫ::Send("ǫ")
::Ų::Ų
::ų::ų

:x:Ơ::Send("Ơ")
:x:ơ::Send("ơ")
:x:Ư::Send("Ư")
:x:ư::Send("ư")

::Ả::Ả
::ả::ả
::Ẻ::Ẻ
::ẻ::ẻ
::Ỉ::Ỉ
::ỉ::ỉ
::Ỏ::Ỏ
::ỏ::ỏ
::Ủ::Ủ
::ủ::ủ
::Ỷ::Ỷ
::ỷ::ỷ

:x:Ç::Send("Ç")
:x:ç::Send("ç")
::Ḑ::Ḑ
::ḑ::ḑ
:x:Ȩ::Send("Ȩ")
:x:ȩ::Send("ȩ")
::Ģ::Ģ
::ģ::ģ
::Ḩ::Ḩ
::ḩ::ḩ
::Ķ::Ķ
::ķ::ķ
::Ļ::Ļ
::ļ::ļ
::Ņ::Ņ
::ņ::ņ
::Ŗ::Ŗ
::ŗ::ŗ
::Ş::Ş
::ş::ş
::Ţ::Ţ
::ţ::ţ

::D̦::D̦
::d̦::d̦
::Ș::Ș
::ș::ș
::Ț::Ț
::ț::ț

:x:AE::Send("Æ")
:x:ae::Send("æ")
::d::ẟ
::DH::Ð
::dh::ð
::G::Ᵹ
::g::ᵹ
::HW::Ƕ
::hw::ƕ
::NG::Ŋ
::ng::ŋ
::OE::Œ
::oe::œ
:x:s::Send("ſ")
::SH::Ʃ
::sh::ʃ
::SZ::ẞ
::sz::ß
::TH::Þ
::th::þ
::ue::ᵫ
::W::Ƿ
::w::ƿ
::Y::Ȝ
::y::ȝ
:x:ZH::Send("Ʒ")
:x:zh::Send("ʒ")

::L/::Ł
::l/::ł
:x:O/::Send("Ø")
:x:o/::Send("ø")
::ſ/::ẜ

::B-::Ƀ
::b-::ƀ
::D-::Đ
::d-::đ
::G-::Ǥ
::g-::ǥ
::H-::Ħ
::h-::ħ
::I-::Ɨ
::i-::ɨ
::J-::Ɉ
::j-::ɉ
::L-::Ƚ
::l-::ƚ
::O-::Ɵ
::o-::ɵ
::R-::Ɍ
::r-::ɍ
::ſ-::ẝ
::T-::Ŧ
::t-::ŧ
::U-::Ʉ
::u-::ʉ
::Y-::Ɏ
::y-::ɏ
::Z-::Ƶ
::z-::ƶ

::E::Ə
::e::ə
::i::ı
::j::ȷ
::K::ĸ
::L.::Ŀ
::l.::ŀ
::'n::ŉ
::'::ʻ

::DZ::Ǳ
::Dz::ǲ
::dz::ǳ
::DŽ::Ǆ
::Dž::ǅ
::dž::ǆ
::IJ::Ĳ
::ij::ĳ
::LJ::Ǉ
::Lj::ǈ
::lj::ǉ
::NJ::Ǌ
::Nj::ǋ
::nj::ǌ
::db::ȸ
::qp::ȹ

::!::¡
::ox::¤
::|::¦
::ss::§
:::::¨
::C::©
::a_::ª
::<<::«
::NOT::¬
::R::®
::_::¯
::o::°
::+-::±
::/::´
::m::µ
::P::¶
::.::·
::,::¸
::o_::º
::>>::»
::1/4::¼
::1/2::½
::3/4::¾
::?::¿
::x::×
:::-::÷
::TM::™

::c$::¢
::C=::€
::L$::£
::L=::₺
::P=::₱
::P$::₽
::R$::₹
::Y=::¥

::a::ᵃ
::b::ᵇ
::c::ᶜ
::d::ᵈ
::e::ᵉ
::f::ᶠ
::g::ᵍ
::h::ʰ
::i::ⁱ
::j::ʲ
::k::ᵏ
::l::ˡ
::m::ᵐ
::n::ⁿ
::o::ᵒ
::p::ᵖ
::r::ʳ
::s::ˢ
::t::ᵗ
::u::ᵘ
::v::ᵛ
::w::ʷ
::x::ˣ
::y::ʸ
::z::ᶻ
::0::⁰
::1::¹
::2::²
::3::³
::4::⁴
::5::⁵
::6::⁶
::7::⁷
::8::⁸
::9::⁹
::+::⁺
::-::⁻
::=::⁼
::(::⁽
::)::⁾

#InputLevel 0

::Ǻ::Ǻ
::ǻ::ǻ
::Ǽ::Ǽ
::ǽ::ǽ
::Ǣ::Ǣ
::ǣ::ǣ
::Ǿ::Ǿ
::ǿ::ǿ

::Ǟ::Ǟ
::ǟ::ǟ
::Ǡ::Ǡ
::ǡ::ǡ
::Ȫ::Ȫ
::ȫ::ȫ
::Ȭ::Ȭ
::ȭ::ȭ
::Ȱ::Ȱ
::ȱ::ȱ
::Ǖ::Ǖ
::ǖ::ǖ
::Ǘ::Ǘ
::ǘ::ǘ
::Ǚ::Ǚ
::ǚ::ǚ
::Ǜ::Ǜ
::ǜ::ǜ

::Ḉ::Ḉ
::ḉ::ḉ
::Ḉ::Ḉ
::ḉ::ḉ
::Ḕ::Ḕ
::ḕ::ḕ
::Ḗ::Ḗ
::ḗ::ḗ
::Ḝ::Ḝ
::ḝ::ḝ
::Ḝ::Ḝ
::ḝ::ḝ
::Ḯ::Ḯ
::ḯ::ḯ
::Ḹ::Ḹ
::ḹ::ḹ
::Ḹ::Ḹ
::ḹ::ḹ
::Ǭ::Ǭ
::ǭ::ǭ
::Ǭ::Ǭ
::ǭ::ǭ
::Ṑ::Ṑ
::ṑ::ṑ
::Ṓ::Ṓ
::ṓ::ṓ
::Ṍ::Ṍ
::ṍ::ṍ
::Ṏ::Ṏ
::ṏ::ṏ
::Ṝ::Ṝ
::ṝ::ṝ
::Ṝ::Ṝ
::ṝ::ṝ
::Ṥ::Ṥ
::ṥ::ṥ
::Ṧ::Ṧ
::ṧ::ṧ
::Ṩ::Ṩ
::ṩ::ṩ
::Ṩ::Ṩ
::ṩ::ṩ
::Ṹ::Ṹ
::ṹ::ṹ
::Ṻ::Ṻ
::ṻ::ṻ

::Ằ::Ằ
::ằ::ằ
::Ẳ::Ẳ
::ẳ::ẳ
::Ẵ::Ẵ
::ẵ::ẵ
::Ắ::Ắ
::ắ::ắ
::Ặ::Ặ
::ặ::ặ
::Ặ::Ặ
::ặ::ặ
::Ầ::Ầ
::ầ::ầ
::Ẩ::Ẩ
::ẩ::ẩ
::Ẫ::Ẫ
::ẫ::ẫ
::Ấ::Ấ
::ấ::ấ
::Ậ::Ậ
::ậ::ậ
::Ậ::Ậ
::ậ::ậ
::Ề::Ề
::ề::ề
::Ể::Ể
::ể::ể
::Ễ::Ễ
::ễ::ễ
::Ế::Ế
::ế::ế
::Ệ::Ệ
::ệ::ệ
::Ệ::Ệ
::ệ::ệ
::Ồ::Ồ
::ồ::ồ
::Ổ::Ổ
::ổ::ổ
::Ỗ::Ỗ
::ỗ::ỗ
::Ố::Ố
::ố::ố
::Ộ::Ộ
::ộ::ộ
::Ộ::Ộ
::ộ::ộ
::Ờ::Ờ
::ờ::ờ
::Ở::Ở
::ở::ở
::Ỡ::Ỡ
::ỡ::ỡ
::Ớ::Ớ
::ớ::ớ
::Ợ::Ợ
::ợ::ợ
::Ợ::Ợ
::ợ::ợ
::Ừ::Ừ
::ừ::ừ
::Ử::Ử
::ử::ử
::Ữ::Ữ
::ữ::ữ
::Ứ::Ứ
::ứ::ứ
::Ự::Ự
::ự::ự
::Ự::Ự
::ự::ự
