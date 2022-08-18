.class public Lcom/meicam/sdk/NvsSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meicam/sdk/NvsSize;->width:I

    iput p2, p0, Lcom/meicam/sdk/NvsSize;->height:I

    return-void
.end method
