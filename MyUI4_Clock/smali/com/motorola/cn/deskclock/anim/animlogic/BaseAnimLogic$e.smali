.class Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;
.super Ljava/lang/Object;
.source "BaseAnimLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:F

.field e:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->c:I

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    return-void
.end method
