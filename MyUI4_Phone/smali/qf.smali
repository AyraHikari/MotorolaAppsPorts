.class public abstract Lqf;
.super Lmf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmf;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ltf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmf;-><init>()V

    .line 3
    new-instance p4, Luf;

    invoke-direct {p4}, Luf;-><init>()V

    iput-object p4, p0, Lqf;->f:Ltf;

    .line 4
    iput-object p1, p0, Lqf;->c:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lqf;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Lqf;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkf;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lqf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->d:Landroid/content/Context;

    return-object p0
.end method

.method public h()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p0, p0, Lqf;->d:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Lt8;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()V
    .locals 0

    return-void
.end method
