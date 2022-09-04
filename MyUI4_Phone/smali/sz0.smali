.class public Lsz0;
.super Lfz0;
.source "PG"


# instance fields
.field public final b:[Lh01;

.field public final c:[Lqz0;

.field public final d:Lrz0;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfz0;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Lgz0;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Lgz0;-><init>(FF)V

    iput-object v2, p0, Lfz0;->a:Lgz0;

    .line 5
    new-instance v0, Lrz0;

    invoke-direct {v0}, Lrz0;-><init>()V

    iput-object v0, p0, Lsz0;->d:Lrz0;

    .line 6
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo70;->b()Ln70;

    move-result-object p1

    const-string v0, "answer_false_touch_detection_enabled"

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsz0;->e:Z

    const/16 p1, 0x9

    new-array p1, p1, [Lh01;

    .line 9
    new-instance v0, Lcz0;

    iget-object v2, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v2}, Lcz0;-><init>(Lgz0;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    new-instance v0, Lc01;

    iget-object v3, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v3}, Lc01;-><init>(Lgz0;)V

    aput-object v0, p1, v1

    new-instance v0, Ljz0;

    iget-object v3, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v3}, Ljz0;-><init>(Lgz0;)V

    const/4 v3, 0x2

    aput-object v0, p1, v3

    new-instance v0, Lnz0;

    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v4}, Lnz0;-><init>(Lgz0;)V

    const/4 v4, 0x3

    aput-object v0, p1, v4

    new-instance v0, Llz0;

    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v4}, Llz0;-><init>(Lgz0;)V

    const/4 v4, 0x4

    aput-object v0, p1, v4

    new-instance v0, Lbz0;

    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v4}, Lbz0;-><init>(Lgz0;)V

    const/4 v4, 0x5

    aput-object v0, p1, v4

    new-instance v0, La01;

    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v4}, La01;-><init>(Lgz0;)V

    const/4 v4, 0x6

    aput-object v0, p1, v4

    new-instance v0, Ltz0;

    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v4}, Ltz0;-><init>(Lgz0;)V

    const/4 v4, 0x7

    aput-object v0, p1, v4

    new-instance v0, Lhz0;

    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v4}, Lhz0;-><init>(Lgz0;)V

    const/16 v4, 0x8

    aput-object v0, p1, v4

    iput-object p1, p0, Lsz0;->b:[Lh01;

    new-array p1, v3, [Lqz0;

    .line 10
    new-instance v0, Lwz0;

    iget-object v3, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v3}, Lwz0;-><init>(Lgz0;)V

    aput-object v0, p1, v2

    new-instance v0, Lyz0;

    iget-object v2, p0, Lfz0;->a:Lgz0;

    invoke-direct {v0, v2}, Lyz0;-><init>(Lgz0;)V

    aput-object v0, p1, v1

    iput-object p1, p0, Lsz0;->c:[Lqz0;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsz0;->b:[Lh01;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Lfz0;->a(Landroid/hardware/SensorEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsz0;->c:[Lqz0;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    .line 4
    invoke-virtual {v1, p1}, Lfz0;->a(Landroid/hardware/SensorEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsz0;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfz0;->a:Lgz0;

    invoke-virtual {v0, p1}, Lgz0;->d(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lsz0;->b:[Lh01;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Lfz0;->b(Landroid/view/MotionEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsz0;->c:[Lqz0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, p1}, Lfz0;->b(Landroid/view/MotionEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lfz0;->a:Lgz0;

    invoke-virtual {v0}, Lgz0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    .line 7
    iget-object v4, p0, Lfz0;->a:Lgz0;

    invoke-virtual {v4}, Lgz0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg01;

    .line 8
    iget-object v5, p0, Lsz0;->b:[Lh01;

    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 9
    invoke-virtual {v8, v4}, Lh01;->c(Lg01;)F

    move-result v8

    add-float/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 10
    :cond_2
    iget-object v4, p0, Lsz0;->d:Lrz0;

    invoke-virtual {v4, v3}, Lrz0;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 12
    :cond_4
    iget-object v0, p0, Lsz0;->c:[Lqz0;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 13
    invoke-virtual {v4}, Lqz0;->c()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p0, Lsz0;->d:Lrz0;

    invoke-virtual {v0, v3}, Lrz0;->a(F)V

    .line 15
    :cond_6
    iget-object p0, p0, Lfz0;->a:Lgz0;

    invoke-virtual {p0, p1}, Lgz0;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsz0;->e:Z

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsz0;->d:Lrz0;

    invoke-virtual {p0}, Lrz0;->e()F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
