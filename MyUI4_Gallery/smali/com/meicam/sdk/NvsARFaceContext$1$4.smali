.class Lcom/meicam/sdk/NvsARFaceContext$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyObjectLandmark([FIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

.field final synthetic val$landmark:[F

.field final synthetic val$landmarkSize:I

.field final synthetic val$objectType:I

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;[FIIJ)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iput-object p2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmark:[F

    iput p3, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmarkSize:I

    iput p4, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$objectType:I

    iput-wide p5, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v1, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_landmarkCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextLandmarkCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmark:[F

    iget v3, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmarkSize:I

    iget v4, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$objectType:I

    iget-wide v5, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$timestamp:J

    invoke-interface/range {v1 .. v6}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextLandmarkCallback;->notifyObjectLandmark([FIIJ)V

    :cond_0
    return-void
.end method
