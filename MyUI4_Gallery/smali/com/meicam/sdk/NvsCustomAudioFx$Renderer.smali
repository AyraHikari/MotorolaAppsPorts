.class public interface abstract Lcom/meicam/sdk/NvsCustomAudioFx$Renderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCustomAudioFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation


# virtual methods
.method public abstract onCleanup()V
.end method

.method public abstract onFlush()Lcom/meicam/sdk/NvsAudioSampleBuffers;
.end method

.method public abstract onInit()V
.end method

.method public abstract onRender(Lcom/meicam/sdk/NvsCustomAudioFx$RenderContext;)Lcom/meicam/sdk/NvsAudioSampleBuffers;
.end method

.method public abstract querySupportedInputAudioSampleFormat()I
.end method
