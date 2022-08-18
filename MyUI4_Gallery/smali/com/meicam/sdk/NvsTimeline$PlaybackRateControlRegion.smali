.class public Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackRateControlRegion"
.end annotation


# instance fields
.field public audioGain:F

.field public endTime:J

.field public playbackRate:F

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    return-void
.end method
