.class public Lxc0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/android/dialer/main/impl/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/main/impl/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc0;->c:Lcom/android/dialer/main/impl/MainActivity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxc0;->c:Lcom/android/dialer/main/impl/MainActivity;

    const v0, 0x7f0c00cc

    invoke-virtual {p1, v0}, Lq0;->setContentView(I)V

    .line 2
    new-instance p1, Lxc0$a;

    iget-object v0, p0, Lxc0;->c:Lcom/android/dialer/main/impl/MainActivity;

    .line 3
    invoke-virtual {v0}, Lkf;->S0()Ltf;

    move-result-object v0

    iget-object v1, p0, Lxc0;->c:Lcom/android/dialer/main/impl/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxc0$a;-><init>(Ltf;Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lxc0;->c:Lcom/android/dialer/main/impl/MainActivity;

    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->a(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
