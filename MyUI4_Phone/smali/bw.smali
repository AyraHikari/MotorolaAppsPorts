.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lbw;->c:Lcom/android/dialer/callcomposer/CallComposerActivity;

    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->z1(Landroid/animation/ValueAnimator;)V

    return-void
.end method
