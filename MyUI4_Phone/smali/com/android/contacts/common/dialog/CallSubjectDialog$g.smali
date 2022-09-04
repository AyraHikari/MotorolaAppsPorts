.class public Lcom/android/contacts/common/dialog/CallSubjectDialog$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/dialog/CallSubjectDialog;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iput p2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->c:I

    iput-boolean p3, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->c:I

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v2, v2, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lup;->c:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget v2, v2, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 11
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lup;->c:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:I

    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/common/dialog/CallSubjectDialog$g$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$g$a;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog$g;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 19
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lup;->c:Landroid/view/animation/Interpolator;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget v1, v1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->c:I

    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/common/dialog/CallSubjectDialog$g$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog$g$b;-><init>(Lcom/android/contacts/common/dialog/CallSubjectDialog$g;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
