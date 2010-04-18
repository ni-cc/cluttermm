_CONVERSION(`const Glib::RefPtr<Actor>&',`ClutterActor*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Actor>&',`ClutterActor*',__CONVERT_CONST_REFPTR_TO_P)

_CONVERSION(`ClutterActor*',`Glib::RefPtr<Actor>',`Glib::wrap($3)')
_CONVERSION(`ClutterActor*',`Glib::RefPtr<const Actor>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<ActorBox>&',`ClutterActorBox*',__CONVERT_REFPTR_TO_P)

_CONVERSION(`const Glib::RefPtr<Shader>&',`ClutterShader*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterShader*',`Glib::RefPtr<Shader>', `Glib::wrap($3)')
_CONVERSION(`ClutterShader*',`Glib::RefPtr<const Shader>', `Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Timeline>&',`ClutterTimeline*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterTimeline*',`Glib::RefPtr<Timeline>',`Glib::wrap($3)')
_CONVERSION(`ClutterTimeline*',`Glib::RefPtr<const Timeline>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Alpha>&',`ClutterAlpha*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterAlpha*',`Glib::RefPtr<Alpha>',`Glib::wrap($3)')
_CONVERSION(`ClutterAlpha*',`Glib::RefPtr<const Alpha>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Animation>&',`ClutterAnimation*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterAnimation*',`Glib::RefPtr<Animation>',`Glib::wrap($3)')
_CONVERSION(`ClutterAnimation*',`Glib::RefPtr<const Animation>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Backend>&',`ClutterBackend*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterBackend*',`Glib::RefPtr<Backend>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Interval>&',`ClutterInterval*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterInterval*',`Glib::RefPtr<Interval>',`Glib::wrap($3)')
_CONVERSION(`ClutterInterval*',`Glib::RefPtr<const Interval>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Texture>&',`ClutterTexture*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterTexture*',`Glib::RefPtr<Texture>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Path>&',`ClutterPath*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterPath*',`Glib::RefPtr<Path>',`Glib::wrap($3)')
_CONVERSION(`ClutterPath*',`Glib::RefPtr<const Path>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<Container>&',`ClutterContainer*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterContainer*',`Glib::RefPtr<Container>',`Glib::wrap($3)')
_CONVERSION(`ClutterContainer*',`Glib::RefPtr<const Container>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<ChildMeta>&',`ClutterChildMeta*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`Glib::RefPtr<ChildMeta>',`ClutterChildMeta*',__CONVERT_REFPTR_TO_P)
_CONVERSION(`ClutterChildMeta*',`Glib::RefPtr<ChildMeta>',`Glib::wrap($3)')
_CONVERSION(`ClutterChildMeta*',`Glib::RefPtr<const ChildMeta>',`Glib::wrap($3)')

_CONVERSION(`Color&',`ClutterColor*',`($3).gobj()')
_CONVERSION(`const Color&',`const ClutterColor*',`($3).gobj()')
_CONVERSION(`const Margin&',`const ClutterMargin*',`($3).gobj()')

_CONVERSION(`ClutterUnit&',`ClutterUnit*',`&($3)')
_CONVERSION(`ClutterUnit*',`ClutterUnit&',`*($3)')
_CONVERSION(`Knot&',`ClutterKnot*',`($3).gobj()')
_CONVERSION(`const Knot&',`ClutterKnot*',`const_cast<ClutterKnot*>(($3).gobj())')
_CONVERSION(`const Knot&',`const ClutterKnot*',`($3).gobj()')
_CONVERSION(`ClutterKnot*',`const Knot&',`Knot($3)')
_CONVERSION(`const ClutterKnot*',`const Knot&',`Knot($3)')

_CONVERSION(`Vertex&',`ClutterVertex*',`($3).gobj()')
_CONVERSION(`const Vertex&',`const ClutterVertex*',`($3).gobj()')
_CONVERSION(`const ClutterVertex*',`const Vertex&',`Vertex($3)')

_CONVERSION(`Padding&',`ClutterPadding*',`&($3)')
_CONVERSION(`const Padding&',`const ClutterPadding*',`&($3)')
_CONVERSION(`ClutterPadding*',`Padding&',`*($3)')

_CONVERSION(`Geometry&',`Clutter::Geometry*',`($3).gobj()')
_CONVERSION(`const Geometry&',`ClutterGeometry*',`const_cast<ClutterGeometry*>(($3).gobj())')
_CONVERSION(`const Geometry&',`const ClutterGeometry*',`($3).gobj()')
_CONVERSION(`ClutterGeometry*',`const Geometry&',`Geometry($3)')
_CONVERSION(`const ClutterGeometry*',`const Geometry&',`Geometry($3)')

_EQUAL(`guint8',`guchar')
_EQUAL(`guint8*',`guchar*')
_EQUAL(`const guint8*',`const guchar*')

_CONVERSION(`guint8&',`guint8*',`&($3)')
_CONVERSION(`guint8*',`guint8&',`*($3)')

_EQUAL(ClutterUnit,Unit)
_CONVERSION(`Unit&',`ClutterUnit*',`&($3)')

_EQUAL(ClutterAngle,Angle)
_CONVERSION(`Angle&',`ClutterAngle*',`&($3)')
_EQUAL(ClutterFog,Fog)
_CONVERSION(`Fog&',`ClutterFog*',`&($3)')

_EQUAL(ClutterEvent*,Event*)
_EQUAL(ClutterButtonEvent*,ButtonEvent*)
_EQUAL(ClutterMotionEvent*,MotionEvent*)
_EQUAL(ClutterKeyEvent*,KeyEvent*)
_EQUAL(ClutterScrollEvent*,ScrollEvent*)
_EQUAL(ClutterCrossingEvent*,CrossingEvent*)

_CONV_ENUM(Clutter,ActorFlags)
_CONV_ENUM(Clutter,AllocationFlags)
_CONV_ENUM(Clutter,AnimationMode)
_CONV_ENUM(Clutter,LayoutFlags)
_CONV_ENUM(Clutter,PackType)
_CONV_ENUM(Clutter,PickMode)
_CONV_ENUM(Clutter,TextureFlags)
_CONV_ENUM(Clutter,RequestMode)
_CONV_ENUM(Clutter,RotateDirection)
_CONV_ENUM(Clutter,RotateAxis)
_CONV_ENUM(Clutter,Gravity)
_CONV_ENUM(Clutter,TimelineDirection)
_CONV_ENUM(Clutter,TextureQuality)
_CONV_ENUM(Clutter,TextDirection)
_CONV_ENUM(Pango,EllipsizeMode)
_CONV_ENUM(Pango,WrapMode)

_CONVERSION(`guint32', `ActorFlags', `static_cast<ActorFlags>($3)')
_CONVERSION(`const gchar*', `const Glib::ustring&',__GCHARP_TO_USTRING)

_CONVERSION(`PangoContext*',`Glib::RefPtr<const Pango::Context>',Glib::wrap($3))
