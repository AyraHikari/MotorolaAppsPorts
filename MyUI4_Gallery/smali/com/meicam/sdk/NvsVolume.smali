.class public Lcom/meicam/sdk/NvsVolume;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public leftVolume:F

.field public rightVolume:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meicam/sdk/NvsVolume;->leftVolume:F

    iput p2, p0, Lcom/meicam/sdk/NvsVolume;->rightVolume:F

    return-void
.end method
