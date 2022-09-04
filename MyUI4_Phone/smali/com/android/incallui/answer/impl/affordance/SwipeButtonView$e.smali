.class public Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$e;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$e;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method
