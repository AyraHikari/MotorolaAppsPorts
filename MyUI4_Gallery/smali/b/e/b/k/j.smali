.class public Lb/e/b/k/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lb/e/b/k/j;->a:[Z

    return-void
.end method

.method static a(Lb/e/b/k/f;Lb/e/b/d;Lb/e/b/k/e;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p2, Lb/e/b/k/e;->h:I

    iput v0, p2, Lb/e/b/k/e;->i:I

    iget-object v0, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lb/e/b/k/e$b;->h:Lb/e/b/k/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    iget v0, v0, Lb/e/b/k/d;->e:I

    invoke-virtual {p0}, Lb/e/b/k/e;->N()I

    move-result v1

    iget-object v2, p2, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    iget v2, v2, Lb/e/b/k/d;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {p1, v2}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iput-object v4, v2, Lb/e/b/k/d;->g:Lb/e/b/i;

    iget-object v2, p2, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {p1, v2}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iput-object v4, v2, Lb/e/b/k/d;->g:Lb/e/b/i;

    iget-object v2, p2, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    iget-object v2, v2, Lb/e/b/k/d;->g:Lb/e/b/i;

    invoke-virtual {p1, v2, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v2, p2, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    iget-object v2, v2, Lb/e/b/k/d;->g:Lb/e/b/i;

    invoke-virtual {p1, v2, v1}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iput v3, p2, Lb/e/b/k/e;->h:I

    invoke-virtual {p2, v0, v1}, Lb/e/b/k/e;->h0(II)V

    :cond_0
    iget-object v0, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lb/e/b/k/e$b;->h:Lb/e/b/k/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget v0, v0, Lb/e/b/k/d;->e:I

    invoke-virtual {p0}, Lb/e/b/k/e;->t()I

    move-result p0

    iget-object v1, p2, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget v1, v1, Lb/e/b/k/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {p1, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v2

    iput-object v2, v1, Lb/e/b/k/d;->g:Lb/e/b/i;

    iget-object v1, p2, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {p1, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v2

    iput-object v2, v1, Lb/e/b/k/d;->g:Lb/e/b/i;

    iget-object v1, p2, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->g:Lb/e/b/i;

    invoke-virtual {p1, v1, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v1, p2, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->g:Lb/e/b/i;

    invoke-virtual {p1, v1, p0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget v1, p2, Lb/e/b/k/e;->R:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lb/e/b/k/e;->M()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    invoke-virtual {p1, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v2

    iput-object v2, v1, Lb/e/b/k/d;->g:Lb/e/b/i;

    iget-object v1, p2, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->g:Lb/e/b/i;

    iget v2, p2, Lb/e/b/k/e;->R:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    :cond_2
    iput v3, p2, Lb/e/b/k/e;->i:I

    invoke-virtual {p2, v0, p0}, Lb/e/b/k/e;->w0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
