.class public interface abstract Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompileCallback"
.end annotation


# virtual methods
.method public abstract onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
.end method

.method public abstract onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
.end method

.method public abstract onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
.end method
