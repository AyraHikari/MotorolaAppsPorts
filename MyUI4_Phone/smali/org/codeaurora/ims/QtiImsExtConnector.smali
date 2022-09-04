.class public Lorg/codeaurora/ims/QtiImsExtConnector;
.super Ljava/lang/Object;
.source "QtiImsExtConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;,
        Lorg/codeaurora/ims/QtiImsExtConnector$IListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QtiImsExtConnector"

.field private static final QTI_IMS_EXT_SERVICE_CONNECT:I = 0x1

.field private static final QTI_IMS_RETRY_TIMEOUT_MS:I = 0x1f4


# instance fields
.field private mBound:Z

.field private mConnectionRetryHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

.field private mQtiImsExt:Lorg/codeaurora/ims/internal/IQtiImsExt;

.field private mQtiImsExtManager:Lorg/codeaurora/ims/QtiImsExtManager;

.field private mQtiImsExtServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/codeaurora/ims/QtiImsExtConnector$IListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lorg/codeaurora/ims/QtiImsExtConnector$IListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/codeaurora/ims/QtiImsExtConnector;-><init>(Landroid/content/Context;Lorg/codeaurora/ims/QtiImsExtConnector$IListener;Landroid/os/Looper;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/codeaurora/ims/QtiImsExtConnector$IListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lorg/codeaurora/ims/QtiImsExtConnector$IListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mBound:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lorg/codeaurora/ims/QtiImsExtConnector$1;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/QtiImsExtConnector$1;-><init>(Lorg/codeaurora/ims/QtiImsExtConnector;)V

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExtServiceConnection:Landroid/content/ServiceConnection;

    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 81
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mListener:Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    .line 83
    new-instance v0, Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;

    invoke-direct {v0, p0, p3}, Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;-><init>(Lorg/codeaurora/ims/QtiImsExtConnector;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    .line 84
    return-void

    .line 79
    :cond_0
    new-instance v0, Lorg/codeaurora/ims/QtiImsException;

    const-string v1, "context, listener and looper should not be null "

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lorg/codeaurora/ims/QtiImsExtConnector;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtConnector;->bindQtiImsExtService()V

    return-void
.end method

.method static synthetic access$100(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/internal/IQtiImsExt;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExt:Lorg/codeaurora/ims/internal/IQtiImsExt;

    return-object v0
.end method

.method static synthetic access$102(Lorg/codeaurora/ims/QtiImsExtConnector;Lorg/codeaurora/ims/internal/IQtiImsExt;)Lorg/codeaurora/ims/internal/IQtiImsExt;
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;
    .param p1, "x1"    # Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 46
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExt:Lorg/codeaurora/ims/internal/IQtiImsExt;

    return-object p1
.end method

.method static synthetic access$200(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtManager;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExtManager:Lorg/codeaurora/ims/QtiImsExtManager;

    return-object v0
.end method

.method static synthetic access$202(Lorg/codeaurora/ims/QtiImsExtConnector;Lorg/codeaurora/ims/QtiImsExtManager;)Lorg/codeaurora/ims/QtiImsExtManager;
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;
    .param p1, "x1"    # Lorg/codeaurora/ims/QtiImsExtManager;

    .line 46
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExtManager:Lorg/codeaurora/ims/QtiImsExtManager;

    return-object p1
.end method

.method static synthetic access$300(Lorg/codeaurora/ims/QtiImsExtConnector;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lorg/codeaurora/ims/QtiImsExtConnector;)Lorg/codeaurora/ims/QtiImsExtConnector$IListener;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mListener:Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    return-object v0
.end method

.method static synthetic access$500(Lorg/codeaurora/ims/QtiImsExtConnector;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtConnector;->cleanUp()V

    return-void
.end method

.method static synthetic access$600(Lorg/codeaurora/ims/QtiImsExtConnector;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtConnector;->unbindQtiImsExtService()V

    return-void
.end method

.method static synthetic access$700(Lorg/codeaurora/ims/QtiImsExtConnector;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private bindQtiImsExtService()V
    .locals 6

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "org.codeaurora.ims"

    const-string v2, "org.codeaurora.ims.QtiImsExtService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExtServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mBound:Z

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to bind QtiImsExt service returned with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiImsExtConnector"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-boolean v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mBound:Z

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    :cond_0
    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mConnectionRetryHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExt:Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 101
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExtManager:Lorg/codeaurora/ims/QtiImsExtManager;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lorg/codeaurora/ims/QtiImsExtManager;->dispose()V

    .line 104
    :cond_0
    return-void
.end method

.method private unbindQtiImsExtService()V
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mBound:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mQtiImsExtServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mBound:Z

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtConnector;->bindQtiImsExtService()V

    .line 89
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector;->mListener:Lorg/codeaurora/ims/QtiImsExtConnector$IListener;

    .line 94
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtConnector;->unbindQtiImsExtService()V

    .line 95
    invoke-direct {p0}, Lorg/codeaurora/ims/QtiImsExtConnector;->cleanUp()V

    .line 96
    return-void
.end method
