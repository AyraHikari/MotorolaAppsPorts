.class public Ldr1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr1$c;,
        Ldr1$b;
    }
.end annotation


# static fields
.field public static final m:Lvq1;


# instance fields
.field public a:Lwq1;

.field public b:Lwq1;

.field public c:Lwq1;

.field public d:Lwq1;

.field public e:Lvq1;

.field public f:Lvq1;

.field public g:Lvq1;

.field public h:Lvq1;

.field public i:Lyq1;

.field public j:Lyq1;

.field public k:Lyq1;

.field public l:Lyq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbr1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lbr1;-><init>(F)V

    sput-object v0, Ldr1;->m:Lvq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->a:Lwq1;

    .line 17
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->b:Lwq1;

    .line 18
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->c:Lwq1;

    .line 19
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->d:Lwq1;

    .line 20
    new-instance v0, Ltq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1;->e:Lvq1;

    .line 21
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1;->f:Lvq1;

    .line 22
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1;->g:Lvq1;

    .line 23
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1;->h:Lvq1;

    .line 24
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->i:Lyq1;

    .line 25
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->j:Lyq1;

    .line 26
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->k:Lyq1;

    .line 27
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->l:Lyq1;

    return-void
.end method

.method public constructor <init>(Ldr1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ldr1$b;->a(Ldr1$b;)Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->a:Lwq1;

    .line 4
    invoke-static {p1}, Ldr1$b;->e(Ldr1$b;)Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->b:Lwq1;

    .line 5
    invoke-static {p1}, Ldr1$b;->f(Ldr1$b;)Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->c:Lwq1;

    .line 6
    invoke-static {p1}, Ldr1$b;->g(Ldr1$b;)Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->d:Lwq1;

    .line 7
    invoke-static {p1}, Ldr1$b;->h(Ldr1$b;)Lvq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->e:Lvq1;

    .line 8
    invoke-static {p1}, Ldr1$b;->i(Ldr1$b;)Lvq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->f:Lvq1;

    .line 9
    invoke-static {p1}, Ldr1$b;->j(Ldr1$b;)Lvq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->g:Lvq1;

    .line 10
    invoke-static {p1}, Ldr1$b;->k(Ldr1$b;)Lvq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->h:Lvq1;

    .line 11
    invoke-static {p1}, Ldr1$b;->l(Ldr1$b;)Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->i:Lyq1;

    .line 12
    invoke-static {p1}, Ldr1$b;->b(Ldr1$b;)Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->j:Lyq1;

    .line 13
    invoke-static {p1}, Ldr1$b;->c(Ldr1$b;)Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1;->k:Lyq1;

    .line 14
    invoke-static {p1}, Ldr1$b;->d(Ldr1$b;)Lyq1;

    move-result-object p1

    iput-object p1, p0, Ldr1;->l:Lyq1;

    return-void
.end method

.method public synthetic constructor <init>(Ldr1$b;Ldr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr1;-><init>(Ldr1$b;)V

    return-void
.end method

.method public static a()Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ldr1$b;

    invoke-direct {v0}, Ldr1$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ldr1$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldr1;->c(Landroid/content/Context;III)Ldr1$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ltq1;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ldr1;->d(Landroid/content/Context;IILvq1;)Ldr1$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILvq1;)Ldr1$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lkn1;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lkn1;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lkn1;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lkn1;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lkn1;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lkn1;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lkn1;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Ldr1;->m(Landroid/content/res/TypedArray;ILvq1;)Lvq1;

    move-result-object p3

    .line 15
    sget v2, Lkn1;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Ldr1;->m(Landroid/content/res/TypedArray;ILvq1;)Lvq1;

    move-result-object v2

    .line 17
    sget v3, Lkn1;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Ldr1;->m(Landroid/content/res/TypedArray;ILvq1;)Lvq1;

    move-result-object v3

    .line 19
    sget v4, Lkn1;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Ldr1;->m(Landroid/content/res/TypedArray;ILvq1;)Lvq1;

    move-result-object v4

    .line 21
    sget v5, Lkn1;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Ldr1;->m(Landroid/content/res/TypedArray;ILvq1;)Lvq1;

    move-result-object p3

    .line 23
    new-instance v5, Ldr1$b;

    invoke-direct {v5}, Ldr1$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Ldr1$b;->y(ILvq1;)Ldr1$b;

    .line 25
    invoke-virtual {v5, v0, v3}, Ldr1$b;->C(ILvq1;)Ldr1$b;

    .line 26
    invoke-virtual {v5, v1, v4}, Ldr1$b;->u(ILvq1;)Ldr1$b;

    .line 27
    invoke-virtual {v5, p1, p3}, Ldr1$b;->q(ILvq1;)Ldr1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldr1$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ldr1;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ldr1$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ltq1;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ldr1;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILvq1;)Ldr1$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILvq1;)Ldr1$b;
    .locals 1

    .line 1
    sget-object v0, Lkn1;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lkn1;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lkn1;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Ldr1;->d(Landroid/content/Context;IILvq1;)Ldr1$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILvq1;)Lvq1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Ltq1;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ltq1;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lbr1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lbr1;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->k:Lyq1;

    return-object p0
.end method

.method public i()Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->d:Lwq1;

    return-object p0
.end method

.method public j()Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->h:Lvq1;

    return-object p0
.end method

.method public k()Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->c:Lwq1;

    return-object p0
.end method

.method public l()Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->g:Lvq1;

    return-object p0
.end method

.method public n()Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->l:Lyq1;

    return-object p0
.end method

.method public o()Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->j:Lyq1;

    return-object p0
.end method

.method public p()Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->i:Lyq1;

    return-object p0
.end method

.method public q()Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->a:Lwq1;

    return-object p0
.end method

.method public r()Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->e:Lvq1;

    return-object p0
.end method

.method public s()Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->b:Lwq1;

    return-object p0
.end method

.method public t()Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->f:Lvq1;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lyq1;

    iget-object v1, p0, Ldr1;->l:Lyq1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldr1;->j:Lyq1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldr1;->i:Lyq1;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldr1;->k:Lyq1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Ldr1;->e:Lvq1;

    invoke-interface {v1, p1}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Ldr1;->f:Lvq1;

    .line 8
    invoke-interface {v4, p1}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ldr1;->h:Lvq1;

    .line 9
    invoke-interface {v4, p1}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ldr1;->g:Lvq1;

    .line 10
    invoke-interface {v4, p1}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Ldr1;->b:Lwq1;

    instance-of v1, v1, Lcr1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldr1;->a:Lwq1;

    instance-of v1, v1, Lcr1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldr1;->c:Lwq1;

    instance-of v1, v1, Lcr1;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ldr1;->d:Lwq1;

    instance-of p0, p0, Lcr1;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ldr1$b;

    invoke-direct {v0, p0}, Ldr1$b;-><init>(Ldr1;)V

    return-object v0
.end method

.method public w(F)Ldr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr1;->v()Ldr1$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldr1$b;->o(F)Ldr1$b;

    invoke-virtual {p0}, Ldr1$b;->m()Ldr1;

    move-result-object p0

    return-object p0
.end method

.method public x(Lvq1;)Ldr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr1;->v()Ldr1$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldr1$b;->p(Lvq1;)Ldr1$b;

    invoke-virtual {p0}, Ldr1$b;->m()Ldr1;

    move-result-object p0

    return-object p0
.end method

.method public y(Ldr1$c;)Ldr1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldr1;->v()Ldr1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldr1;->r()Lvq1;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr1$c;->a(Lvq1;)Lvq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr1$b;->B(Lvq1;)Ldr1$b;

    .line 3
    invoke-virtual {p0}, Ldr1;->t()Lvq1;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr1$c;->a(Lvq1;)Lvq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr1$b;->F(Lvq1;)Ldr1$b;

    .line 4
    invoke-virtual {p0}, Ldr1;->j()Lvq1;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr1$c;->a(Lvq1;)Lvq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr1$b;->t(Lvq1;)Ldr1$b;

    .line 5
    invoke-virtual {p0}, Ldr1;->l()Lvq1;

    move-result-object p0

    invoke-interface {p1, p0}, Ldr1$c;->a(Lvq1;)Lvq1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldr1$b;->x(Lvq1;)Ldr1$b;

    .line 6
    invoke-virtual {v0}, Ldr1$b;->m()Ldr1;

    move-result-object p0

    return-object p0
.end method
