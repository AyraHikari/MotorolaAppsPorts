.class public Lzc2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public final B:Lyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lad2;

.field public g:Lxc2;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:F

.field public t:F

.field public u:I

.field public v:[I

.field public w:Lzd;

.field public x:Lzd;

.field public y:Landroid/view/VelocityTracker;

.field public z:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/view/View;Lad2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    iput-object v0, p0, Lzc2;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Lzc2$a;

    const-string v1, "xProperty"

    invoke-direct {v0, p0, v1}, Lzc2$a;-><init>(Lzc2;Ljava/lang/String;)V

    iput-object v0, p0, Lzc2;->B:Lyd;

    .line 4
    new-instance v0, Lzc2$b;

    const-string v1, "yProperty"

    invoke-direct {v0, p0, v1}, Lzc2$b;-><init>(Lzc2;Ljava/lang/String;)V

    iput-object v0, p0, Lzc2;->C:Lyd;

    .line 5
    iput-object p2, p0, Lzc2;->f:Lad2;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzc2;->d:Landroid/content/Context;

    .line 7
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lzc2;->e:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzc2;->l:I

    .line 10
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzc2;->m:I

    .line 11
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzc2;->p:I

    .line 12
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzc2;->q:I

    .line 13
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 15
    iget v2, p0, Lzc2;->m:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lzc2;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lzc2;->h:I

    add-int/2addr v2, v0

    .line 16
    iput v2, p0, Lzc2;->i:I

    .line 17
    iget-object v1, p0, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lzc2;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lzc2;->j:I

    .line 18
    iget-object v1, p0, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    invoke-virtual {p2}, Lad2;->C()Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    if-ne v0, v2, :cond_0

    .line 21
    iget-object p2, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 22
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v1, p2

    .line 23
    :cond_0
    iput v1, p0, Lzc2;->k:I

    .line 24
    iget-object p2, p0, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lzc2;->u:I

    .line 26
    iget-object p2, p0, Lzc2;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lzc2;->n:F

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, v2, [I

    .line 29
    iput-object p1, p0, Lzc2;->v:[I

    .line 30
    iget-object p1, p0, Lzc2;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070089

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzc2;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->A()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzc2;->v:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzc2;->A:Z

    .line 4
    iget v1, p0, Lzc2;->u:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropAreaYPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoveHandler.checkDrop"

    invoke-static {v2, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzc2;->v:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    iget v4, p0, Lzc2;->m:I

    add-int/2addr v3, v4

    iget v5, p0, Lzc2;->u:I

    if-le v3, v5, :cond_2

    .line 6
    aget v0, v1, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v1, p0, Lzc2;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lzc2;->A:Z

    .line 9
    iget-object p0, p0, Lzc2;->f:Lad2;

    invoke-virtual {p0}, Lad2;->k()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lzc2;->f:Lad2;

    invoke-virtual {p0}, Lad2;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    invoke-static {v0}, Lje2;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->A()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzc2;->v:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lzc2;->v:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget v2, p0, Lzc2;->m:I

    add-int/2addr v1, v2

    iget v3, p0, Lzc2;->u:I

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v1, p0, Lzc2;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {v0}, Lxc2;->c()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object v1

    iget-object p0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {p0}, Lxc2;->b()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lxc2;->e(Lcom/motorola/incallui/bubble/DropZone;Lcom/motorola/incallui/bubble/DropZone;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {v0}, Lxc2;->b()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object v1

    iget-object p0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {p0}, Lxc2;->c()Lcom/motorola/incallui/bubble/DropZone;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lxc2;->e(Lcom/motorola/incallui/bubble/DropZone;Lcom/motorola/incallui/bubble/DropZone;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {p0}, Lxc2;->j()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc2;->w:Lzd;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzd;

    iget-object v2, p0, Lzc2;->f:Lad2;

    invoke-virtual {v2}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lzc2;->B:Lyd;

    invoke-direct {v0, v2, v3}, Lzd;-><init>(Ljava/lang/Object;Lyd;)V

    iput-object v0, p0, Lzc2;->w:Lzd;

    .line 3
    new-instance v2, Lae;

    invoke-direct {v2}, Lae;-><init>()V

    invoke-virtual {v0, v2}, Lzd;->o(Lae;)Lzd;

    .line 4
    iget-object v0, p0, Lzc2;->w:Lzd;

    invoke-virtual {v0}, Lzd;->l()Lae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lae;->d(F)Lae;

    .line 5
    :cond_0
    iget-object v0, p0, Lzc2;->x:Lzd;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lzd;

    iget-object v2, p0, Lzc2;->f:Lad2;

    invoke-virtual {v2}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lzc2;->C:Lyd;

    invoke-direct {v0, v2, v3}, Lzd;-><init>(Ljava/lang/Object;Lyd;)V

    iput-object v0, p0, Lzc2;->x:Lzd;

    .line 7
    new-instance v2, Lae;

    invoke-direct {v2}, Lae;-><init>()V

    invoke-virtual {v0, v2}, Lzd;->o(Lae;)Lzd;

    .line 8
    iget-object p0, p0, Lzc2;->x:Lzd;

    invoke-virtual {p0}, Lzd;->l()Lae;

    move-result-object p0

    invoke-virtual {p0, v1}, Lae;->d(F)Lae;

    :cond_1
    return-void
.end method

.method public final d(FFII)Landroid/graphics/Point;
    .locals 11

    .line 1
    iget-object v0, p0, Lzc2;->z:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lzc2;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzc2;->z:Landroid/widget/Scroller;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFriction(F)V

    .line 4
    :cond_0
    iget-object v2, p0, Lzc2;->z:Landroid/widget/Scroller;

    float-to-int v5, p1

    float-to-int v6, p2

    iget v7, p0, Lzc2;->h:I

    iget v8, p0, Lzc2;->j:I

    iget v9, p0, Lzc2;->i:I

    iget v10, p0, Lzc2;->k:I

    move v3, p3

    move v4, p4

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5
    iget-object p1, p0, Lzc2;->z:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    .line 6
    iget-object p2, p0, Lzc2;->z:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    .line 7
    iget-object p3, p0, Lzc2;->z:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    iget p3, p0, Lzc2;->j:I

    if-lt p2, p3, :cond_1

    move p2, p3

    goto :goto_0

    .line 9
    :cond_1
    iget p0, p0, Lzc2;->h:I

    if-gt p2, p0, :cond_2

    move p2, p0

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lzc2;->m:I

    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzc2;->m:I

    iget p0, p0, Lzc2;->l:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lzc2;->p:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lzc2;->o:I

    return p0
.end method

.method public final i(FF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lzc2;->k:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lzc2;->q:I

    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lzc2;->s:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lzc2;->t:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lzc2;->i(FF)F

    move-result p1

    iget p0, p0, Lzc2;->n:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2}, Lzc2;->i(FF)F

    move-result p0

    mul-int/2addr v0, v0

    int-to-float p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzc2;->r:Z

    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->U()V

    .line 2
    iget-object p0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {p0}, Lxc2;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc2;->f:Lad2;

    invoke-virtual {p0}, Lad2;->W()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lzc2;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lzc2;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    iget-boolean p1, p0, Lzc2;->r:Z

    if-nez p1, :cond_2

    .line 6
    iput-boolean v3, p0, Lzc2;->r:Z

    .line 7
    invoke-virtual {p0}, Lzc2;->p()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lzc2;->c()V

    .line 9
    iget-object p1, p0, Lzc2;->w:Lzd;

    iget v2, p0, Lzc2;->h:I

    int-to-float v2, v2

    iget v4, p0, Lzc2;->j:I

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Lea;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lzd;->k(F)V

    .line 10
    iget-object p1, p0, Lzc2;->x:Lzd;

    iget v0, p0, Lzc2;->i:I

    int-to-float v0, v0

    iget v2, p0, Lzc2;->k:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lea;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lzd;->k(F)V

    .line 11
    invoke-virtual {p0}, Lzc2;->b()V

    .line 12
    :cond_3
    iget-object p1, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    .line 14
    :cond_4
    iget-object p0, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-boolean p2, p0, Lzc2;->r:Z

    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p0, Lzc2;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20
    iget-object p1, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 21
    iget-object p2, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lzc2;->m(FF)Z

    .line 23
    iget-object v0, p0, Lzc2;->B:Lyd;

    iget-object v1, p0, Lzc2;->f:Lad2;

    .line 24
    invoke-virtual {v1}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyd;->a(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lzc2;->C:Lyd;

    iget-object v2, p0, Lzc2;->f:Lad2;

    .line 25
    invoke-virtual {v2}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyd;->a(Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lzc2;->d(FFII)Landroid/graphics/Point;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lzc2;->w:Lzd;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lzc2;->h:I

    iget v2, p0, Lzc2;->j:I

    invoke-static {v0, v1, v2}, Lea;->b(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lzd;->k(F)V

    .line 28
    iget-object p2, p0, Lzc2;->x:Lzd;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lzc2;->i:I

    iget v1, p0, Lzc2;->k:I

    invoke-static {p1, v0, v1}, Lea;->b(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lzd;->k(F)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lzc2;->r:Z

    .line 30
    invoke-virtual {p0}, Lzc2;->o()V

    .line 31
    invoke-virtual {p0}, Lzc2;->a()V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 33
    :cond_7
    iget-object p1, p0, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p0, Lzc2;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lzc2;->j:I

    .line 34
    iget-object p1, p0, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p2, p0, Lzc2;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07008a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lzc2;->u:I

    .line 36
    iput v0, p0, Lzc2;->s:F

    .line 37
    iput v1, p0, Lzc2;->t:F

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lzc2;->y:Landroid/view/VelocityTracker;

    :goto_0
    return v3
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->V()V

    .line 2
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lzc2;->g:Lxc2;

    invoke-virtual {p0}, Lxc2;->h()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x5

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzc2;->r:Z

    .line 2
    iget-boolean v0, p0, Lzc2;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lzc2;->f:Lad2;

    invoke-virtual {p0}, Lad2;->l()Lnm;

    move-result-object p0

    invoke-virtual {p0}, Lnm;->i()I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    return-void
.end method

.method public s(Lxc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc2;->g:Lxc2;

    return-void
.end method

.method public t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzc2;->c()V

    .line 2
    iget-object v0, p0, Lzc2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lzc2;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lzc2;->j:I

    .line 3
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lzc2;->f:Lad2;

    invoke-virtual {v1}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoveHandler.snapToBounds"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzc2;->B:Lyd;

    iget-object v2, p0, Lzc2;->f:Lad2;

    invoke-virtual {v2}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyd;->a(Ljava/lang/Object;)F

    move-result v0

    iget v2, p0, Lzc2;->h:I

    int-to-float v2, v2

    iget v3, p0, Lzc2;->j:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lea;->a(FFF)F

    move-result v0

    .line 5
    iget-object v2, p0, Lzc2;->C:Lyd;

    iget-object v3, p0, Lzc2;->f:Lad2;

    invoke-virtual {v3}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyd;->a(Ljava/lang/Object;)F

    move-result v2

    iget v3, p0, Lzc2;->i:I

    int-to-float v3, v3

    iget v4, p0, Lzc2;->k:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lea;->a(FFF)F

    move-result v2

    .line 6
    iget v3, p0, Lzc2;->h:I

    iget v4, p0, Lzc2;->j:I

    iget v5, p0, Lzc2;->i:I

    iget v6, p0, Lzc2;->k:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finalX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " minX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxX: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " finalY:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " minY: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxY "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lzc2;->w:Lzd;

    invoke-virtual {v1, v0}, Lzd;->k(F)V

    .line 8
    iget-object p0, p0, Lzc2;->x:Lzd;

    invoke-virtual {p0, v2}, Lzd;->k(F)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc2;->f:Lad2;

    invoke-virtual {v0}, Lad2;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lzc2;->B:Lyd;

    invoke-virtual {p0, v0}, Lyd;->a(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyd;->b(Ljava/lang/Object;F)V

    return-void
.end method
