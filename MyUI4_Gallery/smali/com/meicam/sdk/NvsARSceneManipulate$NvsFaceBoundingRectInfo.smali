.class public Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARSceneManipulate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsFaceBoundingRectInfo"
.end annotation


# instance fields
.field public faceBoundingRect:Landroid/graphics/RectF;

.field public faceId:I


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;->faceId:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;->faceBoundingRect:Landroid/graphics/RectF;

    return-void
.end method
