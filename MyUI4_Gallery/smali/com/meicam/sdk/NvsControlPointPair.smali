.class public Lcom/meicam/sdk/NvsControlPointPair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public backwardControlPoint:Lcom/meicam/sdk/NvsPointD;

.field public forwardControlPoint:Lcom/meicam/sdk/NvsPointD;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsPointD;Lcom/meicam/sdk/NvsPointD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsControlPointPair;->backwardControlPoint:Lcom/meicam/sdk/NvsPointD;

    iput-object p2, p0, Lcom/meicam/sdk/NvsControlPointPair;->forwardControlPoint:Lcom/meicam/sdk/NvsPointD;

    return-void
.end method
