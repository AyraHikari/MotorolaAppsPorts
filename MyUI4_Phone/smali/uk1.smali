.class public Luk1;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lkk1;

.field public final d:Lwk1;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luk1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqd1;

.field public g:Luk1;

.field public h:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lkk1;

    invoke-direct {v0}, Lkk1;-><init>()V

    invoke-direct {p0, v0}, Luk1;-><init>(Lkk1;)V

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
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Luk1$a;

    invoke-direct {v0, p0}, Luk1$a;-><init>(Luk1;)V

    iput-object v0, p0, Luk1;->d:Lwk1;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luk1;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Luk1;->c:Lkk1;

    return-void
.end method


# virtual methods
.method public final a(Luk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lkk1;
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->c:Lkk1;

    return-object p0
.end method

.method public final c()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Luk1;->h:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method public d()Lqd1;
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->f:Lqd1;

    return-object p0
.end method

.method public e()Lwk1;
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->d:Lwk1;

    return-object p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk1;->j()V

    .line 2
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljd1;->k()Lvk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk1;->p(Landroid/app/Activity;)Luk1;

    move-result-object p1

    iput-object p1, p0, Luk1;->g:Luk1;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Luk1;->g:Luk1;

    invoke-virtual {p1, p0}, Luk1;->a(Luk1;)V

    :cond_0
    return-void
.end method

.method public final g(Luk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luk1;->h:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk1;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public i(Lqd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk1;->f:Lqd1;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk1;->g:Luk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Luk1;->g(Luk1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luk1;->g:Luk1;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Luk1;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v0, "RMFragment"

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Luk1;->c:Lkk1;

    invoke-virtual {v0}, Lkk1;->c()V

    .line 3
    invoke-virtual {p0}, Luk1;->j()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Luk1;->j()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object p0, p0, Luk1;->c:Lkk1;

    invoke-virtual {p0}, Lkk1;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object p0, p0, Luk1;->c:Lkk1;

    invoke-virtual {p0}, Lkk1;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk1;->c()Landroid/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
