.class public Lcom/google/android/material/m/h;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/m/h$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Landroid/graphics/Paint;


# instance fields
.field private d:Lcom/google/android/material/m/h$c;

.field private final e:[Lcom/google/android/material/m/o$g;

.field private final f:[Lcom/google/android/material/m/o$g;

.field private final g:Ljava/util/BitSet;

.field private h:Z

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Region;

.field private final o:Landroid/graphics/Region;

.field private p:Lcom/google/android/material/m/m;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Lcom/google/android/material/l/a;

.field private final t:Lcom/google/android/material/m/n$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/google/android/material/m/n;

.field private v:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private final y:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/m/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/m/h;->A:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/m/h;->B:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/m/m;

    invoke-direct {v0}, Lcom/google/android/material/m/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/m/h;-><init>(Lcom/google/android/material/m/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/m/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/m/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/m/m$b;->m()Lcom/google/android/material/m/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;-><init>(Lcom/google/android/material/m/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/m/h$c;)V
    .locals 5
    .param p1    # Lcom/google/android/material/m/h$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/m/o$g;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/m/h;->e:[Lcom/google/android/material/m/o$g;

    new-array v0, v0, [Lcom/google/android/material/m/o$g;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/m/h;->f:[Lcom/google/android/material/m/o$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/m/h;->g:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->i:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->k:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->n:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/m/h;->o:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lcom/google/android/material/l/a;

    invoke-direct {v3}, Lcom/google/android/material/l/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/m/h;->s:Lcom/google/android/material/l/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/material/m/n;->k()Lcom/google/android/material/m/n;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/m/n;

    invoke-direct {v3}, Lcom/google/android/material/m/n;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/m/h;->u:Lcom/google/android/material/m/n;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/m/h;->y:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/m/h;->z:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/m/h;->p0()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;->o0([I)Z

    .line 28
    new-instance p1, Lcom/google/android/material/m/h$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/m/h$a;-><init>(Lcom/google/android/material/m/h;)V

    iput-object p1, p0, Lcom/google/android/material/m/h;->t:Lcom/google/android/material/m/n$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/m/h$c;Lcom/google/android/material/m/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;-><init>(Lcom/google/android/material/m/h$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/m/m;)V
    .locals 2
    .param p1    # Lcom/google/android/material/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/material/m/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/m/h$c;-><init>(Lcom/google/android/material/m/m;Lcom/google/android/material/f/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/m/h;-><init>(Lcom/google/android/material/m/h$c;)V

    return-void
.end method

.method private G()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/m/h$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->v:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private U(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;->W(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/m/h;->z:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;->n(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/m/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/m/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/material/m/h;->y:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v3, v3, Lcom/google/android/material/m/h$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/m/h;->y:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v4, v4, Lcom/google/android/material/m/h$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v5, v5, Lcom/google/android/material/m/h$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v5, v5, Lcom/google/android/material/m/h$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/material/m/h;->n(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static V(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private W(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->B()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->C()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/m/h;->z:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->r:I

    neg-int v3, p0

    neg-int p0, p0

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object p0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/m/h;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->g:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/m/h;)[Lcom/google/android/material/m/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->e:[Lcom/google/android/material/m/o$g;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/m/h;)[Lcom/google/android/material/m/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->f:[Lcom/google/android/material/m/o$g;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/m/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/m/h;->h:Z

    return p1
.end method

.method private f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->l(I)I

    move-result p2

    .line 3
    iput p2, p0, Lcom/google/android/material/m/h;->x:I

    if-eq p2, p1, :cond_0

    .line 4
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/m/h;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v0, v0, Lcom/google/android/material/m/h$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/m/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/m/h;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v1, Lcom/google/android/material/m/h$c;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/m/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/m/h;->y:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/h;->G()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->E()Lcom/google/android/material/m/m;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/m/h$b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/m/h$b;-><init>(Lcom/google/android/material/m/h;F)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/m/m;->y(Lcom/google/android/material/m/m$c;)Lcom/google/android/material/m/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/h;->p:Lcom/google/android/material/m/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/m/h;->u:Lcom/google/android/material/m/n;

    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v2, v2, Lcom/google/android/material/m/h$c;->k:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/m/h;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/material/m/h;->k:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/google/android/material/m/n;->d(Lcom/google/android/material/m/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->l(I)I

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/m/h;->x:I

    .line 4
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/m/h;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/m/h;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static m(Landroid/content/Context;F)Lcom/google/android/material/m/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Lcom/google/android/material/m/h;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/material/c/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/material/m/h;

    invoke-direct {v1}, Lcom/google/android/material/m/h;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/material/m/h;->Q(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/m/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/m/h;->a0(F)V

    return-object v1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/m/h;->A:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v0, v0, Lcom/google/android/material/m/h$c;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/m/h;->s:Lcom/google/android/material/l/a;

    invoke-virtual {v1}, Lcom/google/android/material/l/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/m/h;->e:[Lcom/google/android/material/m/o$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/m/h;->s:Lcom/google/android/material/l/a;

    iget-object v3, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v3, v3, Lcom/google/android/material/m/h$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/m/o$g;->b(Lcom/google/android/material/l/a;ILandroid/graphics/Canvas;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/m/h;->f:[Lcom/google/android/material/m/o$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/m/h;->s:Lcom/google/android/material/l/a;

    iget-object v3, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v3, v3, Lcom/google/android/material/m/h$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/m/o$g;->b(Lcom/google/android/material/l/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/m/h;->z:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->B()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->C()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    sget-object v2, Lcom/google/android/material/m/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v4, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/m/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/m/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method private o0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v2, v2, Lcom/google/android/material/m/h$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v2, v2, Lcom/google/android/material/m/h$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v3, v3, Lcom/google/android/material/m/h$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private p0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/m/h;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v3, v2, Lcom/google/android/material/m/h$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/m/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/m/h;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/m/h;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v3, v2, Lcom/google/android/material/m/h$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/m/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/m/h;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/m/h;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-boolean v3, v2, Lcom/google/android/material/m/h$c;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/material/m/h;->s:Lcom/google/android/material/l/a;

    iget-object v2, v2, Lcom/google/android/material/m/h$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/material/l/a;->d(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/m/h;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/m/h;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/m/m;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/m/m;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/material/m/m;->t()Lcom/google/android/material/m/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->k:F

    mul-float/2addr p3, p0

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->M()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/m/h$c;->r:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/m/h$c;->s:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/m/h;->p0()Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    return-void
.end method

.method private v()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->G()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/m/h;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/m/h;->m:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/m/h;->x:I

    return p0
.end method

.method public B()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v0, p0, Lcom/google/android/material/m/h$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lcom/google/android/material/m/h$c;->t:I

    int-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v0, p0, Lcom/google/android/material/m/h$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lcom/google/android/material/m/h$c;->t:I

    int-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->r:I

    return p0
.end method

.method public E()Lcom/google/android/material/m/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    return-object p0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->l:F

    return p0
.end method

.method public I()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/m/m;->r()Lcom/google/android/material/m/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/m/m;->t()Lcom/google/android/material/m/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public L()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->p:F

    return p0
.end method

.method public M()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->w()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/m/h;->L()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    new-instance v1, Lcom/google/android/material/f/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/f/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/m/h$c;->b:Lcom/google/android/material/f/a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->q0()V

    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->b:Lcom/google/android/material/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/f/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/m/m;->u(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public X()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/material/m/m;->w(F)Lcom/google/android/material/m/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setShapeAppearanceModel(Lcom/google/android/material/m/m;)V

    return-void
.end method

.method public Z(Lcom/google/android/material/m/c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/material/m/m;->x(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setShapeAppearanceModel(Lcom/google/android/material/m/m;)V

    return-void
.end method

.method public a0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/m/h$c;->o:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->q0()V

    :cond_0
    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v1, v0, Lcom/google/android/material/m/h$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/m/h$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/m/h$c;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/m/h;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v1, v0, Lcom/google/android/material/m/h$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/m/h$c;->i:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/m/h;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v2, v2, Lcom/google/android/material/m/h$c;->m:I

    invoke-static {v0, v2}, Lcom/google/android/material/m/h;->V(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/m/h;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v2, v2, Lcom/google/android/material/m/h$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v3, v3, Lcom/google/android/material/m/h$c;->m:I

    invoke-static {v1, v3}, Lcom/google/android/material/m/h;->V(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/m/h;->h:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/m/h;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/m/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/m/h;->h:Z

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;->U(Landroid/graphics/Canvas;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/m/h;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;->o(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/m/h;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->r(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/m/h;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iput-object p1, v0, Lcom/google/android/material/m/h$c;->v:Landroid/graphics/Paint$Style;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    return-void
.end method

.method public f0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/m/h$c;->n:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->q0()V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/m/h;->z:Z

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->m:I

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v0, v0, Lcom/google/android/material/m/h$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->J()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v1, Lcom/google/android/material/m/h$c;->k:F

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/m/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/m/h;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/m/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/m/h;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/m/h;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/m/h;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/m/h;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/m/h;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object p0, p0, Lcom/google/android/material/m/h;->n:Landroid/graphics/Region;

    return-object p0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->u:Lcom/google/android/material/m/n;

    iget-object v1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v2, v1, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    iget v3, v1, Lcom/google/android/material/m/h$c;->k:F

    iget-object v4, p0, Lcom/google/android/material/m/h;->t:Lcom/google/android/material/m/n$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/m/n;->e(Lcom/google/android/material/m/m;FLandroid/graphics/RectF;Lcom/google/android/material/m/n$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->s:Lcom/google/android/material/l/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/l/a;->d(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/m/h$c;->u:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->t:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/m/h$c;->t:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/m/h;->h:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->q:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/m/h$c;->q:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    :cond_0
    return-void
.end method

.method public k0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->n0(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->m0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected l(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->M()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/m/h;->z()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->b:Lcom/google/android/material/f/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/f/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->n0(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/m/h;->m0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v1, v0, Lcom/google/android/material/m/h$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/m/h$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/h$c;

    iget-object v1, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/h$c;-><init>(Lcom/google/android/material/m/h$c;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    return-object p0
.end method

.method public n0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iput p1, v0, Lcom/google/android/material/m/h$c;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/m/h;->h:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/m/h;->o0([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->p0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method protected p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v5, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/m/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/m/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/google/android/material/m/h;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/m/h;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/m/h;->p:Lcom/google/android/material/m/m;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/m/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/m/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/m/m;->j()Lcom/google/android/material/m/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget v1, v0, Lcom/google/android/material/m/h$c;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/m/h$c;->m:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iput-object p1, v0, Lcom/google/android/material/m/h$c;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/m/m;)V
    .locals 1
    .param p1    # Lcom/google/android/material/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iput-object p1, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iput-object p1, v0, Lcom/google/android/material/m/h$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/m/h;->p0()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v1, v0, Lcom/google/android/material/m/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/m/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/m/h;->p0()Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/m/h;->R()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object v0, v0, Lcom/google/android/material/m/h$c;->a:Lcom/google/android/material/m/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/m/m;->l()Lcom/google/android/material/m/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/m/h;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/m/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method protected u()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/m/h;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/m/h;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->o:F

    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget-object p0, p0, Lcom/google/android/material/m/h$c;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->k:F

    return p0
.end method

.method public z()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/h;->d:Lcom/google/android/material/m/h$c;

    iget p0, p0, Lcom/google/android/material/m/h$c;->n:F

    return p0
.end method
