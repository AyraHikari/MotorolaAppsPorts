.class public Lf70;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field public c:Lf70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70$a<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            ")",
            "Lf70<",
            "TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lf70;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating new UiListener for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UiListener.create"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lf70;

    invoke-direct {v0}, Lf70;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luw1<",
            "TOutputT;>;",
            "Lp60$c<",
            "TOutputT;>;",
            "Lp60$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf70$a;

    .line 2
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lp60$c;

    invoke-static {p4}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lp60$b;

    invoke-direct {v0, p3, p4}, Lf70$a;-><init>(Lp60$c;Lp60$b;)V

    iput-object v0, p0, Lf70;->c:Lf70$a;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Luw1;

    iget-object p0, p0, Lf70;->c:Lf70$a;

    .line 4
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    invoke-virtual {p1}, Lq60;->g()Lww1;

    move-result-object p1

    .line 5
    invoke-static {p2, p0, p1}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const-string v0, "UiListener.onDetach"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lf70;->c:Lf70$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf70$a;->a:Lp60$c;

    .line 5
    iput-object v0, p0, Lf70$a;->b:Lp60$b;

    :cond_0
    return-void
.end method
