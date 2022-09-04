.class public final Lzc0$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/dialpadview/DialpadFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final c:Lxc0;

.field public final d:Landroid/content/Context;

.field public final e:Lg70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg70<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc0;Lg70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxc0;",
            "Lg70<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$h;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzc0$h;->c:Lxc0;

    .line 4
    iput-object p3, p0, Lzc0$h;->e:Lg70;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$h;->c:Lxc0;

    invoke-virtual {p0}, Lxc0;->y()V

    return-void
.end method

.method public U(Lcom/android/dialer/dialpadview/DialpadFragment$m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0$h;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr60;->e(Landroid/content/Context;)Lr60;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr60;->a()Lzw1;

    move-result-object v0

    new-instance v1, Lsc0;

    invoke-direct {v1, p0}, Lsc0;-><init>(Lzc0$h;)V

    .line 4
    invoke-interface {v0, v1}, Lzw1;->submit(Ljava/util/concurrent/Callable;)Lxw1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzc0$h;->e:Lg70;

    iget-object p0, p0, Lzc0$h;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc0;

    invoke-direct {v2, p1}, Lwc0;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment$m;)V

    sget-object p1, Lrc0;->c:Lrc0;

    invoke-virtual {v1, p0, v0, v2, p1}, Lg70;->b(Landroid/content/Context;Lxw1;Lq60$c;Lq60$b;)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0$h;->c:Lxc0;

    invoke-virtual {v0}, Lxc0;->C()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lzc0$h;->c(I)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U1()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0$h;->d:Landroid/content/Context;

    check-cast v0, Lq0;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "speed_dial"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lzc0$h;->a(Landroid/app/Fragment;I)V

    const-string v3, "call_log"

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lzc0$h;->a(Landroid/app/Fragment;I)V

    const-string v4, "contacts"

    .line 5
    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lzc0$h;->a(Landroid/app/Fragment;I)V

    const-string v4, "voicemail"

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lzc0$h;->a(Landroid/app/Fragment;I)V

    .line 7
    invoke-virtual {v0}, Llf;->S0()Luf;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lzc0$h;->b(Landroidx/fragment/app/Fragment;I)V

    .line 9
    invoke-virtual {v0, v3}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lzc0$h;->b(Landroidx/fragment/app/Fragment;I)V

    .line 10
    invoke-virtual {v0, v4}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzc0$h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$h;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0$h;->c:Lxc0;

    invoke-virtual {v0}, Lxc0;->A()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzc0$h;->c(I)V

    return-void
.end method
