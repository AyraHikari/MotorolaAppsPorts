.class public interface abstract Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingEngineCallback"
.end annotation


# virtual methods
.method public abstract onFirstVideoFramePresented(Lcom/meicam/sdk/NvsTimeline;)V
.end method

.method public abstract onStreamingEngineStateChanged(I)V
.end method
