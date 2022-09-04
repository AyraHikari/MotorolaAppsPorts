.class public Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/main/impl/toolbar/SearchBarView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object p1, p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->k:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object p1, p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lgu0;->b(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$b;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->i:Z

    return-void
.end method
