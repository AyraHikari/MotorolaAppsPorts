.class public Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
    }
.end annotation


# instance fields
.field m_internalObject:J

.field m_videoFrameHeight:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    invoke-direct {p0, p1, p3}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;Z)V

    iput p2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_videoFrameHeight:I

    return-void
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeCreateVideoRetrieverReader(Ljava/lang/String;Z)V
.end method

.method private native nativeGetNextKeyFrame(JI)Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
.end method

.method private native nativeStartGettingKeyFrame(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeCleanup(J)V

    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNextKeyFrame()Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
    .locals 4

    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_videoFrameHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeGetNextKeyFrame(JI)Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeCleanup(J)V

    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    :cond_0
    return-void
.end method

.method public startGettingKeyFrame(J)V
    .locals 2

    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;->nativeStartGettingKeyFrame(JJ)V

    return-void
.end method
