.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/incallui/incall/impl/InCallPaginator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/incall/impl/InCallPaginator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21;->c:Lcom/android/incallui/incall/impl/InCallPaginator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ls21;->c:Lcom/android/incallui/incall/impl/InCallPaginator;

    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/InCallPaginator;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
