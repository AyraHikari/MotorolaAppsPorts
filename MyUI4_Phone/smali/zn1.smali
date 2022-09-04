.class public Lzn1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzn1;->f:Z

    .line 3
    iput-boolean v0, p0, Lzn1;->g:Z

    .line 4
    iput-object p1, p0, Lzn1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzn1;->a:Landroid/view/View;

    iget v1, p0, Lzn1;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lzn1;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lgc;->a0(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lzn1;->a:Landroid/view/View;

    iget v1, p0, Lzn1;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget p0, p0, Lzn1;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lgc;->Z(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lzn1;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lzn1;->d:I

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lzn1;->b:I

    .line 2
    iget-object v0, p0, Lzn1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lzn1;->c:I

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn1;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzn1;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lzn1;->e:I

    .line 3
    invoke-virtual {p0}, Lzn1;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn1;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzn1;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lzn1;->d:I

    .line 3
    invoke-virtual {p0}, Lzn1;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
