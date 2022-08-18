.class public Lcom/meicam/sdk/NvsRational;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public den:I

.field public num:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meicam/sdk/NvsRational;->num:I

    iput p2, p0, Lcom/meicam/sdk/NvsRational;->den:I

    return-void
.end method
