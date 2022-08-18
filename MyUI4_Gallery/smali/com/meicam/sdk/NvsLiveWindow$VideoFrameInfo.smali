.class public Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsLiveWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrameInfo"
.end annotation


# instance fields
.field public captionAnchorX:F

.field public captionAnchorY:F

.field public captionRotationZ:F

.field public captionScaleX:F

.field public captionScaleY:F

.field public captionTransX:F

.field public captionTransY:F

.field public frameId:J

.field public streamTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionAnchorX:F

    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionAnchorY:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionScaleX:F

    iput v1, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionScaleY:F

    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionRotationZ:F

    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionTransX:F

    iput v0, p0, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->captionTransY:F

    return-void
.end method
