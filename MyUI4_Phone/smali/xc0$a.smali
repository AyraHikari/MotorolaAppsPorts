.class public final Lxc0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ltf;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc0$a;->c:Ltf;

    .line 3
    iput-object p2, p0, Lxc0$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxc0$a;->c:Ltf;

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxc0$a;->c:Ltf;

    const-string v2, "speed_dial"

    invoke-virtual {v1, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Leg;->p(Landroidx/fragment/app/Fragment;)Leg;

    .line 4
    :cond_0
    iget-object v1, p0, Lxc0$a;->c:Ltf;

    const-string v2, "call_log"

    invoke-virtual {v1, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lxc0$a;->d:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object v2

    invoke-virtual {v2}, Lh00;->c()Lo00;

    move-result-object v2

    invoke-virtual {v2}, Lo00;->a()Luw1;

    move-result-object v2

    new-instance v3, Lo60;

    invoke-direct {v3}, Lo60;-><init>()V

    .line 8
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Leg;->p(Landroidx/fragment/app/Fragment;)Leg;

    .line 11
    :cond_2
    iget-object v1, p0, Lxc0$a;->c:Ltf;

    const-string v2, "voicemail"

    invoke-virtual {v1, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Lxc0$a;->c:Ltf;

    invoke-virtual {p0, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Leg;->p(Landroidx/fragment/app/Fragment;)Leg;

    .line 13
    :cond_3
    invoke-virtual {v0}, Leg;->i()I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc0$a;->a()V

    .line 2
    iget-object v0, p0, Lxc0$a;->c:Ltf;

    const-string v1, "call_log"

    .line 3
    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lm30;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lxc0$a;->c:Ltf;

    .line 5
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    const v0, 0x7f09021e

    new-instance v2, Lm30;

    invoke-direct {v2}, Lm30;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 7
    invoke-virtual {p0}, Leg;->i()I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lxc0$a;->c:Ltf;

    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg;->x(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {p0}, Leg;->i()I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxc0$a;->a()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc0$a;->a()V

    .line 2
    iget-object v0, p0, Lxc0$a;->c:Ltf;

    const-string v1, "voicemail"

    .line 3
    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhv0;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lxc0$a;->c:Ltf;

    .line 5
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    const v0, 0x7f09021e

    new-instance v2, Lhv0;

    invoke-direct {v2}, Lhv0;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 7
    invoke-virtual {p0}, Leg;->i()I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lxc0$a;->c:Ltf;

    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg;->x(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {p0}, Leg;->i()I

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxc0$a;->a()V

    return-void
.end method
