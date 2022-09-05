.class public final Lcom/motorola/cn/deskclock/timer/widget/a$a;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/widget/a;->b()F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    float-to-double v0, p1

    neg-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const v0, 0x3ebc5ab2

    sub-float p1, p0, p1

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr p0, p1

    const p1, 0x3f21d2a7

    mul-float/2addr p0, p1

    add-float p1, p0, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/widget/a;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method
