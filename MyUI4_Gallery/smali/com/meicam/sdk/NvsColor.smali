.class public Lcom/meicam/sdk/NvsColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meicam/sdk/NvsColor;->r:F

    iput p2, p0, Lcom/meicam/sdk/NvsColor;->g:F

    iput p3, p0, Lcom/meicam/sdk/NvsColor;->b:F

    iput p4, p0, Lcom/meicam/sdk/NvsColor;->a:F

    return-void
.end method
