.class public interface abstract Lcom/meicam/sdk/NvsStreamingContext$AudioOutputCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioOutputCallback"
.end annotation


# virtual methods
.method public abstract onAudioSampleArrived(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsAudioSampleBuffers;)V
.end method

.method public abstract onVUMeterValueArrived(Lcom/meicam/sdk/NvsTimeline;FFJ)V
.end method
