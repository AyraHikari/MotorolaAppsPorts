.class public Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->c(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Ljava/lang/Runnable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;->e:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;->c:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;->e:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->y:Z

    .line 4
    iget p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$f;->d:F

    iput p0, p1, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i:F

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
