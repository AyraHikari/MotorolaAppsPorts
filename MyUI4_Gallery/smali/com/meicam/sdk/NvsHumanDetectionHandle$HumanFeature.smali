.class public Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsHumanDetectionHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanFeature"
.end annotation


# instance fields
.field private faceFeatureArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFaceFeature(Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFaceFeatureArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    return-object v0
.end method

.method public getFaceFeatureCount()I
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public removeFaceFeatureByIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
