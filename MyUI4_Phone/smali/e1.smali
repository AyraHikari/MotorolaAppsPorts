.class public Le1;
.super Lh1;
.source "PG"

# interfaces
.implements Lw9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1$f;,
        Le1$c;,
        Le1$d;,
        Le1$e;,
        Le1$b;,
        Le1$g;
    }
.end annotation


# instance fields
.field public q:Le1$c;

.field public r:Le1$g;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Le1;-><init>(Le1$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Le1$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh1;-><init>(Lh1$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le1;->s:I

    .line 4
    iput v0, p0, Le1;->t:I

    .line 5
    new-instance v0, Le1$c;

    invoke-direct {v0, p1, p0, p2}, Le1$c;-><init>(Le1$c;Le1;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Le1;->g(Lf1$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le1;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Le1;->jumpToCurrentState()V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le1;
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Le1;->m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic b()Lf1$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1;->k()Le1$c;

    move-result-object p0

    return-object p0
.end method

.method public clearMutated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh1;->clearMutated()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1;->u:Z

    return-void
.end method

.method public g(Lf1$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh1;->g(Lf1$d;)V

    .line 2
    instance-of v0, p1, Le1$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le1$c;

    iput-object p1, p0, Le1;->q:Le1$c;

    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lh1$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1;->k()Le1$c;

    move-result-object p0

    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf1;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Le1;->r:Le1$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le1$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le1;->r:Le1$g;

    .line 5
    iget v0, p0, Le1;->s:I

    invoke-virtual {p0, v0}, Lf1;->f(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le1;->s:I

    .line 7
    iput v0, p0, Le1;->t:I

    :cond_0
    return-void
.end method

.method public k()Le1$c;
    .locals 3

    .line 1
    new-instance v0, Le1$c;

    iget-object v1, p0, Le1;->q:Le1$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le1$c;-><init>(Le1$c;Le1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Lm1;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Le9;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lm1;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Le1;->setVisible(ZZ)Z

    .line 3
    invoke-virtual {p0, v0}, Le1;->s(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0, p2}, Lf1;->h(Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual/range {p0 .. p5}, Le1;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    invoke-virtual {p0}, Le1;->o()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lh1;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Le1;->q:Le1$c;

    invoke-virtual {v0}, Le1$c;->s()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le1;->u:Z

    :cond_0
    return-object p0
.end method

.method public final n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p5}, Le1;->p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p5}, Le1;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Le1;->onStateChange([I)Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1;->q:Le1$c;

    invoke-virtual {v0, p1}, Le1$c;->G([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf1;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Le1;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lf1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf1;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

    .line 1
    sget-object v0, Lm1;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Le9;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lm1;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v2, Lm1;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-static {}, Lh4;->h()Lh4;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p4}, Lh1;->j(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_5

    .line 8
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p2, p3, p4, p5}, Lcm;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcm;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    .line 12
    invoke-static {p2, p3, p4, p5}, Lk1;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, Le1;->q:Le1$c;

    invoke-virtual {p0, v0, p1, v1}, Le1$c;->C([ILandroid/graphics/drawable/Drawable;I)I

    move-result p0

    return p0

    .line 17
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    .line 1
    sget-object v0, Lm1;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Le9;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lm1;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v3, Lm1;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    sget v4, Lm1;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Lh4;->h()Lh4;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    sget v5, Lm1;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    .line 8
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lwl;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lwl;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    .line 12
    invoke-static {p2, p3, p4, p5}, Lk1;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    .line 16
    iget-object p0, p0, Le1;->q:Le1$c;

    invoke-virtual {p0, v1, v3, v4, v5}, Le1$c;->D(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p0

    return p0

    .line 17
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le1;->r:Le1$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v2, p0, Le1;->s:I

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p0, Le1;->t:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Le1$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Le1$g;->b()V

    .line 5
    iget v0, p0, Le1;->t:I

    iput v0, p0, Le1;->s:I

    .line 6
    iput p1, p0, Le1;->t:I

    return v1

    .line 7
    :cond_1
    iget v2, p0, Le1;->s:I

    .line 8
    invoke-virtual {v0}, Le1$g;->d()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lf1;->c()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le1;->r:Le1$g;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Le1;->t:I

    .line 12
    iput v0, p0, Le1;->s:I

    .line 13
    iget-object v0, p0, Le1;->q:Le1$c;

    .line 14
    invoke-virtual {v0, v2}, Le1$c;->F(I)I

    move-result v3

    .line 15
    invoke-virtual {v0, p1}, Le1$c;->F(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v3, v4}, Le1$c;->H(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    .line 17
    :cond_4
    invoke-virtual {v0, v3, v4}, Le1$c;->J(II)Z

    move-result v7

    .line 18
    invoke-virtual {p0, v6}, Lf1;->f(I)Z

    .line 19
    invoke-virtual {p0}, Lf1;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v0, v3, v4}, Le1$c;->I(II)Z

    move-result v0

    .line 22
    new-instance v3, Le1$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Le1$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    .line 23
    :cond_5
    instance-of v0, v6, Lwl;

    if-eqz v0, :cond_6

    .line 24
    new-instance v3, Le1$d;

    check-cast v6, Lwl;

    invoke-direct {v3, v6}, Le1$d;-><init>(Lwl;)V

    goto :goto_1

    .line 25
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 26
    new-instance v3, Le1$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Le1$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 27
    :goto_1
    invoke-virtual {v3}, Le1$g;->c()V

    .line 28
    iput-object v3, p0, Le1;->r:Le1$g;

    .line 29
    iput v2, p0, Le1;->t:I

    .line 30
    iput p1, p0, Le1;->s:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method public final s(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1;->q:Le1$c;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    iget v1, v0, Lf1$d;->d:I

    invoke-static {p1}, Lk1;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lf1$d;->d:I

    .line 4
    :cond_0
    sget v1, Lm1;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Lf1$d;->i:Z

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lf1$d;->y(Z)V

    .line 7
    sget v1, Lm1;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Lf1$d;->l:Z

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lf1$d;->u(Z)V

    .line 10
    sget v1, Lm1;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Lf1$d;->A:I

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lf1$d;->v(I)V

    .line 13
    sget v1, Lm1;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Lf1$d;->B:I

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lf1$d;->w(I)V

    .line 16
    sget v1, Lm1;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Lf1$d;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1;->setDither(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf1;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Le1;->r:Le1$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Le1;->r:Le1$g;

    invoke-virtual {p0}, Le1$g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le1;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
