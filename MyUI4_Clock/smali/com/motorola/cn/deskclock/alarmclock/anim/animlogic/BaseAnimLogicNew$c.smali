.class Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseAnimLogicNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;->c(Landroid/content/Context;IILandroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$c;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p1, "onAnimationEnd: "

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseAnimLogic"

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew$c;->b:Landroid/view/View;

    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/anim/animlogic/BaseAnimLogicNew;->a()I

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/r;->d(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
