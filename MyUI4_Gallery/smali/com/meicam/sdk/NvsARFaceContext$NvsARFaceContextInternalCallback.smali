.class interface abstract Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextInternalCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARFaceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "NvsARFaceContextInternalCallback"
.end annotation


# virtual methods
.method public abstract notifyDetectedAction(J)V
.end method

.method public abstract notifyFaceItemLoadingBegin(Ljava/lang/String;)V
.end method

.method public abstract notifyFaceItemLoadingFailed(Ljava/lang/String;I)V
.end method

.method public abstract notifyFaceItemLoadingFinish()V
.end method

.method public abstract notifyObjectLandmark([FIIJ)V
.end method
