.class public Lmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/dialer/callcomposer/CallComposerActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iput-boolean p2, p0, Lmw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-boolean v0, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->R:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->G:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object p1, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-boolean v0, p0, Lmw;->c:Z

    iput-boolean v0, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->R:Z

    .line 2
    iget-object p1, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object p1, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object p1, p1, Lcom/android/dialer/callcomposer/CallComposerActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lmw;->d:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/CallComposerActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
