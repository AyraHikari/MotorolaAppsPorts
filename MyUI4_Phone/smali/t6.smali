.class public Lt6;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lt6;->a:[Z

    return-void
.end method

.method public static a(Lp6;Ld6;Lo6;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lo6;->h:I

    .line 2
    iput v0, p2, Lo6;->i:I

    .line 3
    iget-object v0, p0, Lo6;->J:[Lo6$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lo6$b;->d:Lo6$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lo6;->J:[Lo6$b;

    aget-object v0, v0, v1

    sget-object v1, Lo6$b;->f:Lo6$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lo6;->y:Ln6;

    iget v0, v0, Ln6;->e:I

    .line 5
    invoke-virtual {p0}, Lo6;->N()I

    move-result v1

    iget-object v2, p2, Lo6;->A:Ln6;

    iget v2, v2, Ln6;->e:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p2, Lo6;->y:Ln6;

    invoke-virtual {p1, v2}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v4

    iput-object v4, v2, Ln6;->g:Li6;

    .line 7
    iget-object v2, p2, Lo6;->A:Ln6;

    invoke-virtual {p1, v2}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v4

    iput-object v4, v2, Ln6;->g:Li6;

    .line 8
    iget-object v2, p2, Lo6;->y:Ln6;

    iget-object v2, v2, Ln6;->g:Li6;

    invoke-virtual {p1, v2, v0}, Ld6;->f(Li6;I)V

    .line 9
    iget-object v2, p2, Lo6;->A:Ln6;

    iget-object v2, v2, Ln6;->g:Li6;

    invoke-virtual {p1, v2, v1}, Ld6;->f(Li6;I)V

    .line 10
    iput v3, p2, Lo6;->h:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lo6;->h0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lo6;->J:[Lo6$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lo6$b;->d:Lo6$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lo6;->J:[Lo6$b;

    aget-object v0, v0, v1

    sget-object v1, Lo6$b;->f:Lo6$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lo6;->z:Ln6;

    iget v0, v0, Ln6;->e:I

    .line 14
    invoke-virtual {p0}, Lo6;->t()I

    move-result p0

    iget-object v1, p2, Lo6;->B:Ln6;

    iget v1, v1, Ln6;->e:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lo6;->z:Ln6;

    invoke-virtual {p1, v1}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v2

    iput-object v2, v1, Ln6;->g:Li6;

    .line 16
    iget-object v1, p2, Lo6;->B:Ln6;

    invoke-virtual {p1, v1}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v2

    iput-object v2, v1, Ln6;->g:Li6;

    .line 17
    iget-object v1, p2, Lo6;->z:Ln6;

    iget-object v1, v1, Ln6;->g:Li6;

    invoke-virtual {p1, v1, v0}, Ld6;->f(Li6;I)V

    .line 18
    iget-object v1, p2, Lo6;->B:Ln6;

    iget-object v1, v1, Ln6;->g:Li6;

    invoke-virtual {p1, v1, p0}, Ld6;->f(Li6;I)V

    .line 19
    iget v1, p2, Lo6;->R:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lo6;->M()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lo6;->C:Ln6;

    invoke-virtual {p1, v1}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v2

    iput-object v2, v1, Ln6;->g:Li6;

    .line 21
    iget-object v1, p2, Lo6;->C:Ln6;

    iget-object v1, v1, Ln6;->g:Li6;

    iget v2, p2, Lo6;->R:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ld6;->f(Li6;I)V

    .line 22
    :cond_2
    iput v3, p2, Lo6;->i:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lo6;->w0(II)V

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
