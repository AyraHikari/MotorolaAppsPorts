.class public Lxs;
.super Lsg;
.source "PG"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Ljava/lang/String;

.field public h:Lat;

.field public i:Lmr;

.field public j:Lm80;

.field public k:Lmr;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg;-><init>(Landroid/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxs;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lxs;->g:[Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lxs;->l:Z

    const/4 p0, 0x4

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxs;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lxs;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs;->g:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs;->t(Landroid/view/ViewGroup;I)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Landroid/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxs;->r(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lxs;->k:Lmr;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly92;->k(Landroid/content/Context;)Lbs;

    move-result-object p1

    iput-object p1, p0, Lxs;->k:Lmr;

    .line 5
    :cond_0
    iget-object p0, p0, Lxs;->k:Lmr;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No fragment at position "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object p1, p0, Lxs;->j:Lm80;

    if-nez p1, :cond_3

    .line 8
    invoke-static {v1}, Lm80;->j(I)Lm80;

    move-result-object p1

    iput-object p1, p0, Lxs;->j:Lm80;

    .line 9
    :cond_3
    iget-object p0, p0, Lxs;->j:Lm80;

    return-object p0

    .line 10
    :cond_4
    iget-object p1, p0, Lxs;->i:Lmr;

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object p1

    const/4 v0, -0x1

    .line 12
    invoke-static {p1, v0}, Ly92;->b(Landroid/content/Context;I)Lmr;

    move-result-object p1

    iput-object p1, p0, Lxs;->i:Lmr;

    .line 13
    :cond_5
    iget-object p0, p0, Lxs;->i:Lmr;

    return-object p0

    .line 14
    :cond_6
    iget-object p1, p0, Lxs;->h:Lat;

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Lat;

    invoke-direct {p1}, Lat;-><init>()V

    iput-object p1, p0, Lxs;->h:Lat;

    .line 16
    :cond_7
    iget-object p0, p0, Lxs;->h:Lat;

    return-object p0
.end method

.method public p(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs;->r(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-static {}, Lru0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxs;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs;->l:Z

    return p0
.end method

.method public t(Landroid/view/ViewGroup;I)Landroid/app/Fragment;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    .line 2
    instance-of v0, p1, Lat;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lat;

    iput-object v0, p0, Lxs;->h:Lat;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmr;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lmr;

    iput-object v0, p0, Lxs;->i:Lmr;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lm80;

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lm80;

    iput-object v0, p0, Lxs;->j:Lm80;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lmr;

    iput-object v0, p0, Lxs;->k:Lmr;

    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object p0, p0, Lxs;->f:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public u(Landroid/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->k:Lmr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lxs;->k:Lmr;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxs;->k:Lmr;

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxs;->l:Z

    return-void
.end method
