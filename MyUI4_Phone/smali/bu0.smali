.class public Lbu0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzt0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbu0;->b:I

    .line 3
    iput v0, p0, Lbu0;->c:I

    .line 4
    iput v0, p0, Lbu0;->d:I

    .line 5
    iput v0, p0, Lbu0;->e:I

    .line 6
    iput v0, p0, Lbu0;->f:I

    .line 7
    iput v0, p0, Lbu0;->g:I

    .line 8
    iput v0, p0, Lbu0;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbu0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lbu0;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    .line 11
    iget-object p1, p0, Lbu0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lbu0;->f()I

    move-result v1

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->c:I

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->d:I

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->e:I

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->f:I

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->g:I

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v1, 0x7

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->h:I

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v1, 0x9

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lbu0;->b:I

    const/16 p0, 0xb

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 p0, 0xc

    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 p0, 0xd

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010433
        0x1010434
        0x1010435
        0x1010036
        0x1010038
        0x1010039
        0x101009a
        0x1010031
        0x10104e2
        0x7f0400d1
        0x7f0400de
        0x7f0400e0
        0x7f040105
        0x7f0400df
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->d:I

    return p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->g:I

    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->c:I

    return p0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->e:I

    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->h:I

    return p0
.end method

.method public f()I
    .locals 0

    const p0, 0x7f120137

    return p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->f:I

    return p0
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lbu0;->f()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lbu0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget p0, p0, Lbu0;->b:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->a:Landroid/content/Context;

    invoke-static {p0}, Lwa2;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
