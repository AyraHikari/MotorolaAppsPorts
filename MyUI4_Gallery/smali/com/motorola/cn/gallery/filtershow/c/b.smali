.class public Lcom/motorola/cn/gallery/filtershow/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->c:Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->d:Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->e:Landroid/view/MenuItem;

    return-void
.end method

.method private a(Lcom/motorola/cn/gallery/filtershow/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method private i(Lcom/motorola/cn/gallery/filtershow/c/a;I)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/c/b;->h(I)Lcom/motorola/cn/gallery/filtershow/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->f()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/c/a;

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/filtershow/c/b;->a(Lcom/motorola/cn/gallery/filtershow/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->j()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->j()V

    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private l(Landroid/view/MenuItem;Z)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x50

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/motorola/cn/gallery/filtershow/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/c/b;->i(Lcom/motorola/cn/gallery/filtershow/c/a;I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->n()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public h(I)Lcom/motorola/cn/gallery/filtershow/c/a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/c/a;

    return-object p1
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->n()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->j()V

    return-void
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->j()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->n()V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->b:I

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->e()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/c/b;->l(Landroid/view/MenuItem;Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/c/b;->l(Landroid/view/MenuItem;Z)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/b;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/c/b;->d()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/c/b;->l(Landroid/view/MenuItem;Z)V

    :cond_2
    return-void
.end method
