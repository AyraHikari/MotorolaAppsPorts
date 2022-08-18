.class public Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;
.super Lcom/meicam/sdk/NvsArbitraryData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;
    }
.end annotation


# instance fields
.field public faceCount:I

.field public faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    return-void
.end method

.method public static createFaceFeaturePoint(I)Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;
    .locals 4

    new-instance v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;

    invoke-direct {v0}, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;-><init>()V

    iput p0, v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faceCount:I

    new-array v1, p0, [Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    iput-object v1, v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    iget-object v2, v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    new-instance v3, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    invoke-direct {v3}, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method getFaceFeatureFromIndex(I)Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faceCount:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
