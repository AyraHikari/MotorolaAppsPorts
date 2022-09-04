.class final Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;
.super Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;
.source "ImsScreenShareListenerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsScreenShareListenerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScreenShareListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsScreenShareListenerBase;


# direct methods
.method private constructor <init>(Lorg/codeaurora/ims/ImsScreenShareListenerBase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;->this$0:Lorg/codeaurora/ims/ImsScreenShareListenerBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codeaurora/ims/ImsScreenShareListenerBase;Lorg/codeaurora/ims/ImsScreenShareListenerBase$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/codeaurora/ims/ImsScreenShareListenerBase;
    .param p2, "x1"    # Lorg/codeaurora/ims/ImsScreenShareListenerBase$1;

    .line 36
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;-><init>(Lorg/codeaurora/ims/ImsScreenShareListenerBase;)V

    return-void
.end method


# virtual methods
.method public onRecordingSurfaceChanged(ILandroid/view/Surface;II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 40
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareListenerBase$ScreenShareListener;->this$0:Lorg/codeaurora/ims/ImsScreenShareListenerBase;

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codeaurora/ims/ImsScreenShareListenerBase;->onRecordingSurfaceChanged(ILandroid/view/Surface;II)V

    .line 42
    return-void
.end method
