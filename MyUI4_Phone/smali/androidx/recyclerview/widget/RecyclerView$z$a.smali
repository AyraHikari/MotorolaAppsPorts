.class public Landroidx/recyclerview/widget/RecyclerView$z$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->e()V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->f(IIILandroid/view/animation/Interpolator;)V

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    :goto_0
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    if-lt p0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
