.class public Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARSceneManipulate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsFaceFeatureInfo"
.end annotation


# instance fields
.field public boundingBox:Landroid/graphics/RectF;

.field public faceId:I

.field public landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;"
        }
    .end annotation
.end field

.field public pitch:F

.field public roll:F

.field public visibilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBoundingBox(FFFF)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->boundingBox:Landroid/graphics/RectF;

    return-void
.end method

.method public setFaceId(I)V
    .locals 0

    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->faceId:I

    return-void
.end method

.method public setLandmarks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->landmarks:Ljava/util/List;

    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->landmarks:Ljava/util/List;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->pitch:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->roll:F

    return-void
.end method

.method public setVisibilities(Ljava/util/ArrayList;)V
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

    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->visibilities:Ljava/util/List;

    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->visibilities:Ljava/util/List;

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;->yaw:F

    return-void
.end method
