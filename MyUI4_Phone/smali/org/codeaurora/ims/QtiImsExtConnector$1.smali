.class Lorg/codeaurora/ims/QtiImsExtConnector$1;
.super Ljava/lang/Object;
.source "QtiImsExtConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/QtiImsExtConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/QtiImsExtConnector;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/QtiImsExtConnector;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 156
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiImsExtConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$600(Lorg/codeaurora/ims/QtiImsExtConnector;)V

    .line 193
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$700(Lorg/codeaurora/ims/QtiImsExtConnector;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 195
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "b"    # Landroid/os/IBinder;

    .line 160
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {p2}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$102(Lorg/codeaurora/ims/QtiImsExtConnector;Lorg/codeaurora/ims/internal/IQtiImsExt;)Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 161
    const-string v0, "QtiImsExtConnector"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v1}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$100(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 163
    const-string v1, "QtiImsExtService is not running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    new-instance v1, Lorg/codeaurora/ims/QtiImsExtManager;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$300(Lorg/codeaurora/ims/QtiImsExtConnector;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v3}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$100(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/codeaurora/ims/QtiImsExtManager;-><init>(Landroid/content/Context;Lorg/codeaurora/ims/internal/IQtiImsExt;)V

    invoke-static {v0, v1}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$202(Lorg/codeaurora/ims/QtiImsExtConnector;Lorg/codeaurora/ims/QtiImsExtManager;)Lorg/codeaurora/ims/QtiImsExtManager;

    .line 169
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$400(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$400(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v1}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$200(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/codeaurora/ims/QtiImsExtConnector$IListener;->onConnectionAvailable(Lorg/codeaurora/ims/QtiImsExtManager;)V

    .line 172
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v1}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$400(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiImsExtConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$500(Lorg/codeaurora/ims/QtiImsExtConnector;)V

    .line 179
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$400(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$1;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$400(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/codeaurora/ims/QtiImsExtConnector$IListener;->onConnectionUnavailable()V

    .line 182
    :cond_0
    return-void
.end method
