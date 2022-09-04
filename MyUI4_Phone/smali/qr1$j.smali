.class public Lqr1$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr1;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqr1;


# direct methods
.method public constructor <init>(Lqr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr1$j;->c:Lqr1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqr1$j;->c:Lqr1;

    iget-object v0, p1, Lrr1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lqr1;->l(Lqr1;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lqr1$j;->c:Lqr1;

    invoke-static {p0}, Lqr1;->m(Lqr1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
