.class public interface abstract Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackCallback"
.end annotation


# virtual methods
.method public abstract onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
.end method

.method public abstract onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
.end method

.method public abstract onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
.end method
