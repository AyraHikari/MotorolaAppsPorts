.class public final Lp01$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp01$c;->a:F

    .line 3
    iput p2, p0, Lp01$c;->b:F

    .line 4
    iput p3, p0, Lp01$c;->c:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget v0, p0, Lp01$c;->a:F

    mul-float/2addr p1, v0

    .line 2
    iget v0, p0, Lp01$c;->b:F

    mul-float/2addr p1, v0

    iget p0, p0, Lp01$c;->c:F

    div-float/2addr p1, p0

    return p1
.end method
