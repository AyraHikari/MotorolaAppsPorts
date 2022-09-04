.class public abstract Lcg;
.super Lgm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ltf;

.field public final d:I

.field public e:Leg;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Z


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcg;-><init>(Ltf;I)V

    return-void
.end method

.method public constructor <init>(Ltf;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lgm;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcg;->e:Leg;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcg;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p1, p0, Lcg;->c:Ltf;

    .line 8
    iput p2, p0, Lcg;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lcg;->e:Leg;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcg;->c:Ltf;

    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    iput-object p1, p0, Lcg;->e:Leg;

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcg;->c:Ltf;

    invoke-virtual {v1, p3}, Ltf;->l1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$h;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 8
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcg;->e:Leg;

    invoke-virtual {p1, p3}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 11
    iget-object p1, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-object v0, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcg;->e:Leg;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcg;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcg;->i:Z

    .line 4
    invoke-virtual {p1}, Leg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Lcg;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcg;->i:Z

    .line 6
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcg;->e:Leg;

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcg;->e:Leg;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcg;->c:Ltf;

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    iput-object v0, p0, Lcg;->e:Leg;

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcg;->o(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 7
    iget-object v1, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$h;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->E3(Landroidx/fragment/app/Fragment$h;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    .line 10
    iget-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F3(Z)V

    .line 12
    iget v2, p0, Lcg;->d:I

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N3(Z)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcg;->e:Leg;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Leg;->b(ILandroidx/fragment/app/Fragment;)Leg;

    .line 16
    iget p1, p0, Lcg;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 17
    iget-object p0, p0, Lcg;->e:Leg;

    sget-object p1, Lyg$c;->f:Lyg$c;

    invoke-virtual {p0, v0, p1}, Leg;->v(Landroidx/fragment/app/Fragment;Lyg$c;)Leg;

    :cond_5
    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcg;->f:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcg;->c:Ltf;

    invoke-virtual {v3, p1, v1}, Ltf;->q0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    :goto_2
    iget-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->F3(Z)V

    .line 16
    iget-object v1, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment$h;

    .line 4
    iget-object v2, p0, Lcg;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcg;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcg;->c:Ltf;

    invoke-virtual {v4, v0, v3, v2}, Ltf;->c1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->F3(Z)V

    .line 4
    iget p1, p0, Lcg;->d:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcg;->e:Leg;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcg;->c:Ltf;

    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    iput-object p1, p0, Lcg;->e:Leg;

    .line 7
    :cond_0
    iget-object p1, p0, Lcg;->e:Leg;

    iget-object v0, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    sget-object v1, Lyg$c;->f:Lyg$c;

    invoke-virtual {p1, v0, v1}, Leg;->v(Landroidx/fragment/app/Fragment;Lyg$c;)Leg;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->N3(Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->F3(Z)V

    .line 10
    iget p1, p0, Lcg;->d:I

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lcg;->e:Leg;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcg;->c:Ltf;

    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    iput-object p1, p0, Lcg;->e:Leg;

    .line 13
    :cond_3
    iget-object p1, p0, Lcg;->e:Leg;

    sget-object p2, Lyg$c;->g:Lyg$c;

    invoke-virtual {p1, p3, p2}, Leg;->v(Landroidx/fragment/app/Fragment;Lyg$c;)Leg;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->N3(Z)V

    .line 15
    :goto_1
    iput-object p3, p0, Lcg;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o(I)Landroidx/fragment/app/Fragment;
.end method
