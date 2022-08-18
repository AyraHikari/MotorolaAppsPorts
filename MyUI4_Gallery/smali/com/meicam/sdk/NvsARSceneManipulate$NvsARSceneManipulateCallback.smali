.class public interface abstract Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARSceneManipulate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NvsARSceneManipulateCallback"
.end annotation


# virtual methods
.method public abstract notifyCustomAvatarRealtimeResourcesPreloaded(Z)V
.end method

.method public abstract notifyDetectionTimeCost(F)V
.end method

.method public abstract notifyFaceBoundingRect(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyFaceFeatureInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyTotalTimeCost(F)V
.end method
