.class public final Lcom/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1;
.super Landroid/os/RemoteCallbackList;
.source "RemoteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        "onCallbackDied",
        "",
        "callback",
        "cookie",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/sdk/channel/RemoteService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1;->onCallbackDied(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V
    .locals 0

    .line 120
    sget-object p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;->obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg1(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg2(Ljava/lang/Object;)V

    .line 123
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getMHandler$p(Lcom/motorola/plugin/sdk/channel/RemoteService;)Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
