.class public abstract Lsg;
.super Lgm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/app/FragmentManager;

.field public d:Landroid/app/FragmentTransaction;

.field public e:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    .line 3
    iput-object v0, p0, Lsg;->e:Landroid/app/Fragment;

    .line 4
    iput-object p1, p0, Lsg;->c:Landroid/app/FragmentManager;

    return-void
.end method

.method public static q(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg;->c:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object p0, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    .line 4
    iget-object p0, p0, Lsg;->c:Landroid/app/FragmentManager;

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lsg;->p(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lsg;->q(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsg;->c:Landroid/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1, v2}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lsg;->o(I)Landroid/app/Fragment;

    move-result-object v2

    .line 8
    iget-object p2, p0, Lsg;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lsg;->q(IJ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v3, v2, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 11
    :goto_0
    iget-object p0, p0, Lsg;->e:Landroid/app/Fragment;

    if-eq v2, p0, :cond_2

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v2, p0}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    invoke-static {v2, p0}, Lrg;->b(Landroid/app/Fragment;Z)V

    :cond_2
    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

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
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p3, Landroid/app/Fragment;

    .line 2
    iget-object p1, p0, Lsg;->e:Landroid/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lsg;->e:Landroid/app/Fragment;

    invoke-static {p1, p2}, Lrg;->b(Landroid/app/Fragment;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-static {p3, p1}, Lrg;->b(Landroid/app/Fragment;Z)V

    .line 7
    :cond_1
    iput-object p3, p0, Lsg;->e:Landroid/app/Fragment;

    :cond_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public abstract o(I)Landroid/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract p(I)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
