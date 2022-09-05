.class Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$b;
.super Ljava/lang/Object;
.source "BaseAnimLogicNew.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;->c(Landroid/content/Context;IILandroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$b;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/r;->c(Landroid/view/View;I)V

    return-void
.end method
