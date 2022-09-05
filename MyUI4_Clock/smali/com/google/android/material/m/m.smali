.class public Lcom/google/android/material/m/m;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/m/m$c;,
        Lcom/google/android/material/m/m$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/m/c;


# instance fields
.field a:Lcom/google/android/material/m/d;

.field b:Lcom/google/android/material/m/d;

.field c:Lcom/google/android/material/m/d;

.field d:Lcom/google/android/material/m/d;

.field e:Lcom/google/android/material/m/c;

.field f:Lcom/google/android/material/m/c;

.field g:Lcom/google/android/material/m/c;

.field h:Lcom/google/android/material/m/c;

.field i:Lcom/google/android/material/m/f;

.field j:Lcom/google/android/material/m/f;

.field k:Lcom/google/android/material/m/f;

.field l:Lcom/google/android/material/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/m/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/material/m/k;-><init>(F)V

    sput-object v0, Lcom/google/android/material/m/m;->m:Lcom/google/android/material/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->a:Lcom/google/android/material/m/d;

    .line 17
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->b:Lcom/google/android/material/m/d;

    .line 18
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->c:Lcom/google/android/material/m/d;

    .line 19
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->d:Lcom/google/android/material/m/d;

    .line 20
    new-instance v0, Lcom/google/android/material/m/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m;->e:Lcom/google/android/material/m/c;

    .line 21
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m;->f:Lcom/google/android/material/m/c;

    .line 22
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m;->g:Lcom/google/android/material/m/c;

    .line 23
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m;->h:Lcom/google/android/material/m/c;

    .line 24
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->i:Lcom/google/android/material/m/f;

    .line 25
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->j:Lcom/google/android/material/m/f;

    .line 26
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->k:Lcom/google/android/material/m/f;

    .line 27
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->l:Lcom/google/android/material/m/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/m/m$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/m/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->a(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->a:Lcom/google/android/material/m/d;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->e(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->b:Lcom/google/android/material/m/d;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->f(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->c:Lcom/google/android/material/m/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->g(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->d:Lcom/google/android/material/m/d;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->h(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->e:Lcom/google/android/material/m/c;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->i(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->f:Lcom/google/android/material/m/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->j(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->g:Lcom/google/android/material/m/c;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->k(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->h:Lcom/google/android/material/m/c;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->l(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->i:Lcom/google/android/material/m/f;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->b(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->j:Lcom/google/android/material/m/f;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->c(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m;->k:Lcom/google/android/material/m/f;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->d(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/m/m;->l:Lcom/google/android/material/m/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/m/m$b;Lcom/google/android/material/m/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/m/m;-><init>(Lcom/google/android/material/m/m$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/m/m$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/m$b;

    invoke-direct {v0}, Lcom/google/android/material/m/m$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/m/m;->c(Landroid/content/Context;III)Lcom/google/android/material/m/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/google/android/material/m/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/m/m;->d(Landroid/content/Context;IILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lcom/google/android/material/m/m;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object p3

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lcom/google/android/material/m/m;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lcom/google/android/material/m/m;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lcom/google/android/material/m/m;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lcom/google/android/material/m/m;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object p3

    .line 23
    new-instance v5, Lcom/google/android/material/m/m$b;

    invoke-direct {v5}, Lcom/google/android/material/m/m$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/m/m$b;->C(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 25
    invoke-virtual {v5, v0, v3}, Lcom/google/android/material/m/m$b;->G(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 26
    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/m/m$b;->x(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 27
    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/m/m$b;->t(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
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

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/m/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/m/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lcom/google/android/material/m/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/m/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/m/m;->d(Landroid/content/Context;IILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILcom/google/android/material/m/c;)Lcom/google/android/material/m/c;
    .locals 2
    .param p2    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance p2, Lcom/google/android/material/m/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/m/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lcom/google/android/material/m/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/m/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/m/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->k:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method public i()Lcom/google/android/material/m/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->d:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method public j()Lcom/google/android/material/m/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->h:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public k()Lcom/google/android/material/m/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->c:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method public l()Lcom/google/android/material/m/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->g:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public n()Lcom/google/android/material/m/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->l:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method public o()Lcom/google/android/material/m/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->j:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method public p()Lcom/google/android/material/m/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->i:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method public q()Lcom/google/android/material/m/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->a:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method public r()Lcom/google/android/material/m/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->e:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public s()Lcom/google/android/material/m/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->b:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method public t()Lcom/google/android/material/m/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m;->f:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/material/m/f;

    iget-object v1, p0, Lcom/google/android/material/m/m;->l:Lcom/google/android/material/m/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/m/m;->j:Lcom/google/android/material/m/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/m/m;->i:Lcom/google/android/material/m/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/m/m;->k:Lcom/google/android/material/m/f;

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
    iget-object v1, p0, Lcom/google/android/material/m/m;->e:Lcom/google/android/material/m/c;

    invoke-interface {v1, p1}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/google/android/material/m/m;->f:Lcom/google/android/material/m/c;

    .line 8
    invoke-interface {v4, p1}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/m/m;->h:Lcom/google/android/material/m/c;

    .line 9
    invoke-interface {v4, p1}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/m/m;->g:Lcom/google/android/material/m/c;

    .line 10
    invoke-interface {v4, p1}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/m/m;->b:Lcom/google/android/material/m/d;

    instance-of v1, v1, Lcom/google/android/material/m/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/m/m;->a:Lcom/google/android/material/m/d;

    instance-of v1, v1, Lcom/google/android/material/m/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/m/m;->c:Lcom/google/android/material/m/d;

    instance-of v1, v1, Lcom/google/android/material/m/l;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/m/m;->d:Lcom/google/android/material/m/d;

    instance-of p0, p0, Lcom/google/android/material/m/l;

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

.method public v()Lcom/google/android/material/m/m$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/m$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/m/m$b;-><init>(Lcom/google/android/material/m/m;)V

    return-object v0
.end method

.method public w(F)Lcom/google/android/material/m/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->v()Lcom/google/android/material/m/m$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->o(F)Lcom/google/android/material/m/m$b;

    invoke-virtual {p0}, Lcom/google/android/material/m/m$b;->m()Lcom/google/android/material/m/m;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m;
    .locals 0
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->v()Lcom/google/android/material/m/m$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->p(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    invoke-virtual {p0}, Lcom/google/android/material/m/m$b;->m()Lcom/google/android/material/m/m;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcom/google/android/material/m/m$c;)Lcom/google/android/material/m/m;
    .locals 2
    .param p1    # Lcom/google/android/material/m/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->v()Lcom/google/android/material/m/m$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->r()Lcom/google/android/material/m/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/m/m$c;->a(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/m/m$b;->F(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->t()Lcom/google/android/material/m/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/m/m$c;->a(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/m/m$b;->J(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->j()Lcom/google/android/material/m/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/m/m$c;->a(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/m/m$b;->w(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/m/m;->l()Lcom/google/android/material/m/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/material/m/m$c;->a(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/m/m$b;->A(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/m/m$b;->m()Lcom/google/android/material/m/m;

    move-result-object p0

    return-object p0
.end method
