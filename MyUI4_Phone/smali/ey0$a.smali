.class public Ley0$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/telecom/Call$RttCall;

.field public final b:Lw41;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/telecom/Call$RttCall;Lw41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ley0$a;->a:Landroid/telecom/Call$RttCall;

    .line 3
    iput-object p3, p0, Ley0$a;->b:Lw41;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ley0$a;->b:Lw41;

    invoke-interface {p0, p1}, Lw41;->O(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const-string v1, "RttCallPresenter.RemoteMessageHandler.handleMessage"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Ley0$a;->a:Landroid/telecom/Call$RttCall;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/telecom/Call$RttCall;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "write message"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    iget-object p1, p0, Ley0$a;->a:Landroid/telecom/Call$RttCall;

    invoke-virtual {p1}, Landroid/telecom/Call$RttCall;->readImmediately()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lyw0;

    invoke-direct {v0, p0, p1}, Lyw0;-><init>(Ley0$a;Ljava/lang/String;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "read message"

    .line 6
    invoke-static {v1, v0, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
