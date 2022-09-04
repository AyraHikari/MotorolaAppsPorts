.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lld0;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method
