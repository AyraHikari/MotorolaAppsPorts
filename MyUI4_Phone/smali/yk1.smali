.class public Lyk1;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk1$a;
    }
.end annotation


# instance fields
.field public final a0:Lkk1;

.field public final b0:Lwk1;

.field public final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyk1;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lyk1;

.field public e0:Lqd1;

.field public f0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lkk1;

    invoke-direct {v0}, Lkk1;-><init>()V

    invoke-direct {p0, v0}, Lyk1;-><init>(Lkk1;)V

    return-void
.end method

.method public constructor <init>(Lkk1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lyk1$a;

    invoke-direct {v0, p0}, Lyk1$a;-><init>(Lyk1;)V

    iput-object v0, p0, Lyk1;->b0:Lwk1;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyk1;->c0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lyk1;->a0:Lkk1;

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyk1;->f0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lyk1;->d4()V

    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 2
    iget-object p0, p0, Lyk1;->a0:Lkk1;

    invoke-virtual {p0}, Lkk1;->d()V

    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 2
    iget-object p0, p0, Lyk1;->a0:Lkk1;

    invoke-virtual {p0}, Lkk1;->e()V

    return-void
.end method

.method public final U3(Lyk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk1;->c0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V3()Lkk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk1;->a0:Lkk1;

    return-object p0
.end method

.method public final W3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyk1;->f0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public X3()Lqd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk1;->e0:Lqd1;

    return-object p0
.end method

.method public Y3()Lwk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk1;->b0:Lwk1;

    return-object p0
.end method

.method public final Z3(Lkf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk1;->d4()V

    .line 2
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljd1;->k()Lvk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk1;->r(Lkf;)Lyk1;

    move-result-object p1

    iput-object p1, p0, Lyk1;->d0:Lyk1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyk1;->d0:Lyk1;

    invoke-virtual {p1, p0}, Lyk1;->U3(Lyk1;)V

    :cond_0
    return-void
.end method

.method public final a4(Lyk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk1;->c0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyk1;->f0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyk1;->Z3(Lkf;)V

    :cond_0
    return-void
.end method

.method public c4(Lqd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk1;->e0:Lqd1;

    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->d0:Lyk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lyk1;->a4(Lyk1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyk1;->d0:Lyk1;

    :cond_0
    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyk1;->Z3(Lkf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v0, "SupportRMFragment"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root"

    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyk1;->W3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x2()V

    .line 2
    iget-object v0, p0, Lyk1;->a0:Lkk1;

    invoke-virtual {v0}, Lkk1;->c()V

    .line 3
    invoke-virtual {p0}, Lyk1;->d4()V

    return-void
.end method
