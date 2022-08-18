.class public Lcom/meicam/sdk/NvsUnityPluginHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsUnityPluginHelper$EventCallback;
    }
.end annotation


# static fields
.field private static m_eventCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meicam/sdk/NvsUnityPluginHelper$EventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meicam/sdk/NvsUnityPluginHelper;->m_eventCallback:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static onPluginEvent(I)V
    .locals 1

    sget-object v0, Lcom/meicam/sdk/NvsUnityPluginHelper;->m_eventCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsUnityPluginHelper$EventCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/meicam/sdk/NvsUnityPluginHelper$EventCallback;->onPluginEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setEventCallback(Lcom/meicam/sdk/NvsUnityPluginHelper$EventCallback;)V
    .locals 1

    sget-object v0, Lcom/meicam/sdk/NvsUnityPluginHelper;->m_eventCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
