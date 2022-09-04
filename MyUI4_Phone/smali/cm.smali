.class public Lcm;
.super Lbm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm$c;,
        Lcm$b;,
        Lcm$f;,
        Lcm$d;,
        Lcm$e;,
        Lcm$g;,
        Lcm$h;,
        Lcm$i;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public d:Lcm$h;

.field public e:Landroid/graphics/PorterDuffColorFilter;

.field public f:Landroid/graphics/ColorFilter;

.field public g:Z

.field public h:Z

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcm;->l:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm;->h:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcm;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcm;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcm;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcm$h;

    invoke-direct {v0}, Lcm$h;-><init>()V

    iput-object v0, p0, Lcm;->d:Lcm$h;

    return-void
.end method

.method public constructor <init>(Lcm$h;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lbm;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcm;->h:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcm;->i:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcm;->j:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcm;->k:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcm;->d:Lcm$h;

    .line 13
    iget-object v0, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lcm$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lcm;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcm;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 2
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 3
    invoke-static {p0, p1, p2}, Ld9;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Lcm$i;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {p1, p0}, Lcm$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {p0, p1, v2, p2}, Lcm;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcm;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcm;
    .locals 1

    .line 1
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ls9;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm;->d:Lcm$h;

    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    iget-object p0, p0, Lcm$g;->p:Lq5;

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcm;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Lcm;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcm;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcm;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lcm;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lcm;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lcm;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v5, p0, Lcm;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_4

    :cond_3
    move v1, v7

    move v3, v1

    .line 12
    :cond_4
    iget-object v4, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_9

    if-gtz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v5, p0, Lcm;->k:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0}, Lcm;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    iget-object v5, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    :cond_6
    iget-object v5, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    iget-object v2, p0, Lcm;->d:Lcm$h;

    invoke-virtual {v2, v1, v3}, Lcm$h;->c(II)V

    .line 23
    iget-boolean v2, p0, Lcm;->h:Z

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p0, Lcm;->d:Lcm$h;

    invoke-virtual {v2, v1, v3}, Lcm$h;->j(II)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcm;->d:Lcm$h;

    invoke-virtual {v2}, Lcm$h;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p0, Lcm;->d:Lcm$h;

    invoke-virtual {v2, v1, v3}, Lcm$h;->j(II)V

    .line 27
    iget-object v1, p0, Lcm;->d:Lcm$h;

    invoke-virtual {v1}, Lcm$h;->i()V

    .line 28
    :cond_8
    :goto_0
    iget-object v1, p0, Lcm;->d:Lcm$h;

    iget-object p0, p0, Lcm;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, p0}, Lcm$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcm;->d:Lcm$h;

    .line 2
    iget-object v0, p0, Lcm$h;->b:Lcm$g;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    iget-object v2, v0, Lcm$g;->h:Lcm$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v5, v4

    :goto_0
    if-eq v2, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v3, :cond_0

    if-eq v2, v7, :cond_8

    :cond_0
    const/4 v6, 0x2

    const-string v8, "group"

    if-ne v2, v6, :cond_6

    .line 8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcm$d;

    const-string v7, "path"

    .line 10
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v2, Lcm$c;

    invoke-direct {v2}, Lcm$c;-><init>()V

    .line 12
    invoke-virtual {v2, p1, p3, p4, p2}, Lcm$c;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    iget-object v5, v6, Lcm$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Lcm$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    iget-object v5, v0, Lcm$g;->p:Lq5;

    invoke-virtual {v2}, Lcm$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    .line 16
    iget v6, p0, Lcm$h;->a:I

    iget v2, v2, Lcm$f;->d:I

    or-int/2addr v2, v6

    iput v2, p0, Lcm$h;->a:I

    goto :goto_1

    :cond_2
    const-string v7, "clip-path"

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    new-instance v2, Lcm$b;

    invoke-direct {v2}, Lcm$b;-><init>()V

    .line 19
    invoke-virtual {v2, p1, p3, p4, p2}, Lcm$b;->e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    iget-object v6, v6, Lcm$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Lcm$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 22
    iget-object v6, v0, Lcm$g;->p:Lq5;

    invoke-virtual {v2}, Lcm$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    iget v6, p0, Lcm$h;->a:I

    iget v2, v2, Lcm$f;->d:I

    or-int/2addr v2, v6

    iput v2, p0, Lcm$h;->a:I

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Lcm$d;

    invoke-direct {v2}, Lcm$d;-><init>()V

    .line 26
    invoke-virtual {v2, p1, p3, p4, p2}, Lcm$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    iget-object v6, v6, Lcm$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Lcm$d;->getGroupName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    iget-object v6, v0, Lcm$g;->p:Lq5;

    invoke-virtual {v2}, Lcm$d;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    iget v6, p0, Lcm$h;->a:I

    iget v2, v2, Lcm$d;->k:I

    or-int/2addr v2, v6

    iput v2, p0, Lcm$h;->a:I

    goto :goto_1

    :cond_6
    if-ne v2, v7, :cond_7

    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_8
    if-nez v5, :cond_9

    return-void

    .line 36
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "no path defined"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcm;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ls9;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
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
    iget-object p0, p0, Lcm;->d:Lcm$h;

    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    invoke-virtual {p0}, Lcm$g;->getRootAlpha()I

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

    iget-object p0, p0, Lcm;->d:Lcm$h;

    invoke-virtual {p0}, Lcm$h;->getChangingConfigurations()I

    move-result p0

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
    iget-object p0, p0, Lcm;->f:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance p0, Lcm$i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcm$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcm;->d:Lcm$h;

    invoke-virtual {p0}, Lcm;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcm$h;->a:I

    .line 4
    iget-object p0, p0, Lcm;->d:Lcm$h;

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
    iget-object p0, p0, Lcm;->d:Lcm$h;

    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    iget p0, p0, Lcm$g;->j:F

    float-to-int p0, p0

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
    iget-object p0, p0, Lcm;->d:Lcm$h;

    iget-object p0, p0, Lcm$h;->b:Lcm$g;

    iget p0, p0, Lcm$g;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcm;->h:Z

    return-void
.end method

.method public final i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcm;->d:Lcm$h;

    .line 2
    iget-object v0, p0, Lcm$h;->b:Lcm$g;

    const-string v1, "tintMode"

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Le9;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lcm;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v1, "tint"

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, p2, p3, v1, v2}, Le9;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 p3, 0x5

    .line 7
    iget-boolean v1, p0, Lcm$h;->e:Z

    const-string v2, "autoMirrored"

    invoke-static {p1, p2, v2, p3, v1}, Le9;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcm$h;->e:Z

    const/4 p0, 0x7

    .line 8
    iget p3, v0, Lcm$g;->k:F

    const-string v1, "viewportWidth"

    invoke-static {p1, p2, v1, p0, p3}, Le9;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    iput p0, v0, Lcm$g;->k:F

    const/16 p0, 0x8

    .line 9
    iget p3, v0, Lcm$g;->l:F

    const-string v1, "viewportHeight"

    invoke-static {p1, p2, v1, p0, p3}, Le9;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    iput p0, v0, Lcm$g;->l:F

    .line 10
    iget p3, v0, Lcm$g;->k:F

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-lez p3, :cond_5

    cmpg-float p0, p0, v1

    if-lez p0, :cond_4

    const/4 p0, 0x3

    .line 11
    iget p3, v0, Lcm$g;->i:F

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lcm$g;->i:F

    const/4 p0, 0x2

    .line 12
    iget p3, v0, Lcm$g;->j:F

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iput p0, v0, Lcm$g;->j:F

    .line 13
    iget p3, v0, Lcm$g;->i:F

    cmpg-float p3, p3, v1

    if-lez p3, :cond_3

    cmpg-float p0, p0, v1

    if-lez p0, :cond_2

    const/4 p0, 0x4

    .line 14
    invoke-virtual {v0}, Lcm$g;->getAlpha()F

    move-result p3

    const-string v1, "alpha"

    .line 15
    invoke-static {p1, p2, v1, p0, p3}, Le9;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcm$g;->setAlpha(F)V

    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    iput-object p0, v0, Lcm$g;->n:Ljava/lang/String;

    .line 19
    iget-object p1, v0, Lcm$g;->p:Lq5;

    invoke-virtual {p1, p0, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Ls9;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcm;->d:Lcm$h;

    .line 7
    new-instance v1, Lcm$g;

    invoke-direct {v1}, Lcm$g;-><init>()V

    .line 8
    iput-object v1, v0, Lcm$h;->b:Lcm$g;

    .line 9
    sget-object v1, Lul;->a:[I

    invoke-static {p1, p4, p3, v1}, Le9;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p2, p4}, Lcm;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lcm;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcm$h;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcm$h;->k:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcm;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    iget-object p1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Lcm;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    iget-object p0, p0, Lcm;->d:Lcm$h;

    iget-boolean p0, p0, Lcm$h;->e:Z

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
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcm;->d:Lcm$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcm$h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcm;->d:Lcm$h;

    iget-object p0, p0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcm;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Lcm$h;

    iget-object v1, p0, Lcm;->d:Lcm$h;

    invoke-direct {v0, v1}, Lcm$h;-><init>(Lcm$h;)V

    iput-object v0, p0, Lcm;->d:Lcm$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcm;->g:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcm;->d:Lcm$h;

    .line 4
    iget-object v2, v1, Lcm$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v4}, Lcm;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

    move v0, v3

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcm$h;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcm$h;->h([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
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
    iget-object v0, p0, Lcm;->d:Lcm$h;

    iget-object v0, v0, Lcm$h;->b:Lcm$g;

    invoke-virtual {v0}, Lcm$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcm;->d:Lcm$h;

    iget-object v0, v0, Lcm$h;->b:Lcm$g;

    invoke-virtual {v0, p1}, Lcm$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

    :cond_1
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
    iget-object p0, p0, Lcm;->d:Lcm$h;

    iput-boolean p1, p0, Lcm$h;->e:Z

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
    iput-object p1, p0, Lcm;->f:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

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
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcm;->d:Lcm$h;

    .line 4
    iget-object v1, v0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lcm;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ls9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcm;->d:Lcm$h;

    .line 4
    iget-object v1, v0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lcm$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lcm$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lcm;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcm;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lcm;->invalidateSelf()V

    :cond_1
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
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbm;->getState()[I

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
