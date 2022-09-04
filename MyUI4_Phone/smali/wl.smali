.class public Lwl;
.super Lbm;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl$b;,
        Lwl$c;
    }
.end annotation


# instance fields
.field public d:Lwl$b;

.field public e:Landroid/content/Context;

.field public f:Landroid/animation/ArgbEvaluator;

.field public final g:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lwl;-><init>(Landroid/content/Context;Lwl$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lwl;-><init>(Landroid/content/Context;Lwl$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl$b;Landroid/content/res/Resources;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbm;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwl;->f:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance v0, Lwl$a;

    invoke-direct {v0, p0}, Lwl$a;-><init>(Lwl;)V

    iput-object v0, p0, Lwl;->g:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    iput-object p1, p0, Lwl;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lwl;->d:Lwl$b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lwl$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lwl$b;-><init>(Landroid/content/Context;Lwl$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lwl;->d:Lwl$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lwl;
    .locals 1

    .line 1
    new-instance v0, Lwl;

    invoke-direct {v0, p0}, Lwl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lwl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ls9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v0, v0, Lwl$b;->b:Lcm;

    invoke-virtual {v0, p1}, Lcm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lwl;->c(Landroid/animation/Animator;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v1, v0, Lwl$b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwl$b;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lwl;->d:Lwl$b;

    new-instance v1, Lq5;

    invoke-direct {v1}, Lq5;-><init>()V

    iput-object v1, v0, Lwl$b;->e:Lq5;

    .line 8
    :cond_1
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v0, v0, Lwl$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->e:Lq5;

    invoke-virtual {p0, p2, p1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lwl;->c(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lwl;->f:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lwl;->f:Landroid/animation/ArgbEvaluator;

    .line 11
    :cond_2
    iget-object p0, p0, Lwl;->f:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ls9;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v0, v0, Lwl$b;->b:Lcm;

    invoke-virtual {v0, p1}, Lcm;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lwl;->d:Lwl$b;

    iget-object p1, p1, Lwl$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ls9;->d(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget p0, p0, Lwl$b;->a:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ls9;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object p0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwl$c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lwl$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->getOpacity()I

    move-result p0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lwl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Ls9;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, Lul;->e:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Le9;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, Lcm;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcm;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Lcm;->h(Z)V

    .line 13
    iget-object v4, p0, Lwl;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Lwl;->d:Lwl$b;

    iget-object v4, v4, Lwl$b;->b:Lcm;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, Lwl;->d:Lwl$b;

    iput-object v3, v4, Lwl$b;->b:Lcm;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lul;->f:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, Lwl;->e:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, Lyl;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lwl;->b(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context can\'t be null when inflating animators"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p0, p0, Lwl;->d:Lwl$b;

    invoke-virtual {p0}, Lwl$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ls9;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0}, Lcm;->isStateful()Z

    move-result p0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lbm;->setState([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lcm;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ls9;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lcm;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lcm;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ls9;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lcm;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lcm;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ls9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->b:Lcm;

    invoke-virtual {p0, p1}, Lcm;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v0, v0, Lwl$b;->b:Lcm;

    invoke-virtual {v0, p1, p2}, Lcm;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v0, v0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lwl;->d:Lwl$b;

    iget-object v0, v0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwl;->d:Lwl$b;

    iget-object p0, p0, Lwl$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
