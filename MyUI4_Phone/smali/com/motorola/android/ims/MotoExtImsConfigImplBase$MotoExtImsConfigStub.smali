.class public Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;
.super Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub;
.source "MotoExtImsConfigImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/MotoExtImsConfigImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotoExtImsConfigStub"
.end annotation


# instance fields
.field mImsConfigImplBaseWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/android/ims/MotoExtImsConfigImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/android/ims/MotoExtImsConfigImplBase;)V
    .locals 1
    .param p1, "imsExtConfigImplBase"    # Lcom/motorola/android/ims/MotoExtImsConfigImplBase;

    .line 37
    invoke-direct {p0}, Lcom/motorola/android/ims/internal/IMotoExtImsConfig$Stub;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;->mImsConfigImplBaseWeakReference:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method private getImsConfigExtImpl()Lcom/motorola/android/ims/MotoExtImsConfigImplBase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase$MotoExtImsConfigStub;->mImsConfigImplBaseWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/android/ims/MotoExtImsConfigImplBase;

    .line 43
    .local v0, "ref":Lcom/motorola/android/ims/MotoExtImsConfigImplBase;
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    .line 44
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Fail to get ImsConfigImpl"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
