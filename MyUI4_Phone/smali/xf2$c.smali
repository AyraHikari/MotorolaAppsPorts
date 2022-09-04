.class public Lxf2$c;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$c;->a:Lxf2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxf2$c;->a:Lxf2;

    invoke-virtual {v0}, Lxf2;->b()V

    .line 3
    iget-object p0, p0, Lxf2$c;->a:Lxf2;

    iget-object v0, p0, Lxf2;->a:Lkg2;

    if-eqz v0, :cond_3

    iget p0, p0, Lxf2;->e:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    .line 5
    :try_start_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lfg2;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljg2;

    invoke-interface {v0, p1, p0}, Lkg2;->t(Lfg2;Ljg2;)Leg2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-boolean p1, Lxf2;->h:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lxf2;->g:Ljava/lang/String;

    const-string p1, "MSG_BIND_AND_QUERY -- error bind service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
