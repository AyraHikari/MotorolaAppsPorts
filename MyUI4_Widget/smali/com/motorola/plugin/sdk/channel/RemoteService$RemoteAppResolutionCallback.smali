.class public final Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;
.super Ljava/lang/Object;
.source "RemoteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteAppResolutionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;",
        "",
        "sequence",
        "",
        "callback",
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        "(ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V",
        "onReplyToRemoteApp",
        "",
        "bundle",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
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
.field private final callback:Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

.field private final sequence:I


# direct methods
.method public constructor <init>(ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->sequence:I

    iput-object p2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->callback:Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 4

    const-string v0, "RemoteService"

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->validate()V

    .line 281
    iget v1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->sequence:I

    const-string v2, "com.motorola.plugin.extra.SEQUENCE"

    invoke-virtual {p1, v2, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x5b

    .line 283
    :try_start_0
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->sequence:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reply to remote client"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->callback:Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    invoke-interface {v2, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;->sendResult(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    .line 287
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->sequence:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] reply to remote client done"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->sequence:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] Error reply to client"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method
