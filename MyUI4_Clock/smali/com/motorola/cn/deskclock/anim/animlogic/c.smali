.class public final Lcom/motorola/cn/deskclock/anim/animlogic/c;
.super Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;
.source "WorldClockAnimLogic.kt"


# static fields
.field public static final c:Lcom/motorola/cn/deskclock/anim/animlogic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/anim/animlogic/c;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/anim/animlogic/c;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/c;->c:Lcom/motorola/cn/deskclock/anim/animlogic/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;-><init>()V

    return-void
.end method

.method private final f(Landroid/view/View;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->e(Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;

    move-result-object p0

    .line 2
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->a:F

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    iget v2, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 5
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    .line 7
    iget v2, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->d:F

    aput v2, v0, v3

    iget p0, p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$e;->e:F

    aput p0, v0, v4

    .line 8
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 p0, 0x15e

    int-to-long v0, p0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance p0, Lcom/motorola/cn/deskclock/s/c/c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/s/c/c;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterAnimation: from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WorldClockAnimLogic"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x15e

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_DOWN:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-direct {p0, p5, v0}, Lcom/motorola/cn/deskclock/anim/animlogic/c;->f(Landroid/view/View;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)V

    .line 3
    invoke-static {p4, v2, v0, v1}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/motorola/cn/deskclock/s/b;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;I)Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x15e

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->c(Landroid/content/Context;IILandroid/view/View;ZI)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-direct {p0, p5, v0}, Lcom/motorola/cn/deskclock/anim/animlogic/c;->f(Landroid/view/View;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;)V

    .line 6
    invoke-static {p4, v2, v0, v1}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/motorola/cn/deskclock/s/b;Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;I)Z

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/16 v8, 0x15e

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;->c(Landroid/content/Context;IILandroid/view/View;ZI)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final h(ILcom/motorola/cn/deskclock/s/b;Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    const-string p0, "onExitAnimation: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorldClockAnimLogic"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/motorola/cn/deskclock/s/b;->a()V

    :cond_0
    return-void
.end method
