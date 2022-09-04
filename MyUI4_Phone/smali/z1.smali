.class public abstract Lz1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Lca;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Lda;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lca;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lca;

    .line 3
    iget-object v1, p0, Lz1;->b:Lw5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lw5;

    invoke-direct {v1}, Lw5;-><init>()V

    iput-object v1, p0, Lz1;->b:Lw5;

    .line 5
    :cond_0
    iget-object v1, p0, Lz1;->b:Lw5;

    invoke-virtual {v1, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lg2;

    iget-object v1, p0, Lz1;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg2;-><init>(Landroid/content/Context;Lca;)V

    .line 7
    iget-object p0, p0, Lz1;->b:Lw5;

    invoke-virtual {p0, v0, p1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lda;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lda;

    .line 3
    iget-object v0, p0, Lz1;->c:Lw5;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    iput-object v0, p0, Lz1;->c:Lw5;

    .line 5
    :cond_0
    iget-object v0, p0, Lz1;->c:Lw5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lp2;

    iget-object v1, p0, Lz1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp2;-><init>(Landroid/content/Context;Lda;)V

    .line 7
    iget-object p0, p0, Lz1;->c:Lw5;

    invoke-virtual {p0, p1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1;->b:Lw5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw5;->clear()V

    .line 3
    :cond_0
    iget-object p0, p0, Lz1;->c:Lw5;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lw5;->clear()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1;->b:Lw5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz1;->b:Lw5;

    invoke-virtual {v1}, Lw5;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lz1;->b:Lw5;

    invoke-virtual {v1, v0}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Lz1;->b:Lw5;

    invoke-virtual {v1, v0}, Lw5;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1;->b:Lw5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz1;->b:Lw5;

    invoke-virtual {v1}, Lw5;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lz1;->b:Lw5;

    invoke-virtual {v1, v0}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p0, p0, Lz1;->b:Lw5;

    invoke-virtual {p0, v0}, Lw5;->k(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
