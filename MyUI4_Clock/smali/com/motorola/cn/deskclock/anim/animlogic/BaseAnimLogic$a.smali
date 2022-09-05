.class Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$a;
.super Ljava/lang/Object;
.source "BaseAnimLogic.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/motorola/cn/deskclock/s/b;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/s/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$a;->a:Lcom/motorola/cn/deskclock/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$a;->a:Lcom/motorola/cn/deskclock/s/b;

    if-eqz p1, :cond_0

    const-string p1, "onAnimationEnd: "

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAnimLogic"

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$a;->a:Lcom/motorola/cn/deskclock/s/b;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/s/b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "onAnimationRepeat: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseAnimLogic"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
