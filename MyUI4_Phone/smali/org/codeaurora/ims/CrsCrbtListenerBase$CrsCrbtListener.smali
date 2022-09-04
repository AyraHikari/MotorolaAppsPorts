.class final Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;
.super Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;
.source "CrsCrbtListenerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/CrsCrbtListenerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CrsCrbtListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/CrsCrbtListenerBase;


# direct methods
.method private constructor <init>(Lorg/codeaurora/ims/CrsCrbtListenerBase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;->this$0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codeaurora/ims/CrsCrbtListenerBase;Lorg/codeaurora/ims/CrsCrbtListenerBase$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/codeaurora/ims/CrsCrbtListenerBase;
    .param p2, "x1"    # Lorg/codeaurora/ims/CrsCrbtListenerBase$1;

    .line 35
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;-><init>(Lorg/codeaurora/ims/CrsCrbtListenerBase;)V

    return-void
.end method


# virtual methods
.method public onCrsDataUpdated(IIZ)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "crsType"    # I
    .param p3, "isPreparatory"    # Z

    .line 39
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;->this$0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/ims/CrsCrbtListenerBase;->onCrsDataUpdated(IIZ)V

    .line 41
    return-void
.end method

.method public onSipDtmfReceived(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "configCode"    # Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;->this$0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/CrsCrbtListenerBase;->onSipDtmfReceived(ILjava/lang/String;)V

    .line 45
    return-void
.end method
