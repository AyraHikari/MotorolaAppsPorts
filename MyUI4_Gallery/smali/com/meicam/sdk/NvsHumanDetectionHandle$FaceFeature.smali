.class public Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsHumanDetectionHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceFeature"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private avatarExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private faceData2D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;

.field private faceData3D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;

.field private faceId:I

.field private score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FaceData2D()Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceData2D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;

    return-object v0
.end method

.method public FaceData3D()Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceData3D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAvatarExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->avatarExpressions:Ljava/util/List;

    return-object v0
.end method

.method public getFaceId()I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceId:I

    return v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->score:F

    return v0
.end method

.method public setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->actions:Ljava/util/List;

    iput-object p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->actions:Ljava/util/List;

    return-void
.end method

.method public setAvatarExpressions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->avatarExpressions:Ljava/util/List;

    iput-object p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->avatarExpressions:Ljava/util/List;

    return-void
.end method

.method public setFaceData2D(Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;)V
    .locals 1

    new-instance v0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceData2D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;

    iput-object p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceData2D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData2D;

    return-void
.end method

.method public setFaceData3D(Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;)V
    .locals 1

    new-instance v0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceData3D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;

    iput-object p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceData3D:Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceData3D;

    return-void
.end method

.method public setFaceId(I)V
    .locals 0

    iput p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->faceId:I

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;->score:F

    return-void
.end method
