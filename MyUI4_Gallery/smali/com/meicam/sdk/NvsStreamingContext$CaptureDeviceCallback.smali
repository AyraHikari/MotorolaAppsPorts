.class public interface abstract Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureDeviceCallback"
.end annotation


# virtual methods
.method public abstract onCaptureDeviceAutoFocusComplete(IZ)V
.end method

.method public abstract onCaptureDeviceCapsReady(I)V
.end method

.method public abstract onCaptureDeviceError(II)V
.end method

.method public abstract onCaptureDevicePreviewResolutionReady(I)V
.end method

.method public abstract onCaptureDevicePreviewStarted(I)V
.end method

.method public abstract onCaptureDeviceStopped(I)V
.end method

.method public abstract onCaptureRecordingError(I)V
.end method

.method public abstract onCaptureRecordingFinished(I)V
.end method
