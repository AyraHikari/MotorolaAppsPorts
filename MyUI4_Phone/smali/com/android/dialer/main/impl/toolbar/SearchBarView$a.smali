.class public Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/main/impl/toolbar/SearchBarView;->b(ZLls1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lls1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;Lls1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iput-object p2, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->c:Lls1;

    iput-boolean p3, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->c:Lls1;

    invoke-virtual {p1}, Lls1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object p1, p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->c:Lls1;

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object p1, p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    const p1, 0x7f0802ca

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object p1, p1, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lgu0;->f(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$a;->e:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->i:Z

    return-void
.end method
