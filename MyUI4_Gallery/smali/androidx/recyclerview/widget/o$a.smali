.class Landroidx/recyclerview/widget/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method

.method b()Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/o$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/o$a;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/o$a;->c(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/o$a;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/o$a;->c:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/o$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/o$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/o$a;->b:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/o$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/o$a;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/o$a;->c:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/o$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method c(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method

.method e(IIII)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/o$a;->b:I

    iput p2, p0, Landroidx/recyclerview/widget/o$a;->c:I

    iput p3, p0, Landroidx/recyclerview/widget/o$a;->d:I

    iput p4, p0, Landroidx/recyclerview/widget/o$a;->e:I

    return-void
.end method
