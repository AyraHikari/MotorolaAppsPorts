.class public final Ly91$e;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ly91;


# direct methods
.method public constructor <init>(Ly91;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly91$e;->a:Ly91;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Ly61;->a()V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx91;

    .line 3
    iget-object v0, p0, Ly91$e;->a:Ly91;

    invoke-virtual {v0}, Ly91;->e()Lz91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz91;->f(Lx91;)V

    .line 4
    invoke-interface {p1}, Lx91;->d()V

    .line 5
    iget-object p1, p0, Ly91$e;->a:Ly91;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly91;->f:Z

    .line 6
    invoke-virtual {p1}, Ly91;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly91$e;->a:Ly91;

    invoke-virtual {p1}, Ly91;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ly91$e;->a:Ly91;

    invoke-virtual {p0}, Ly91;->h()V

    :cond_1
    :goto_0
    return-void
.end method
