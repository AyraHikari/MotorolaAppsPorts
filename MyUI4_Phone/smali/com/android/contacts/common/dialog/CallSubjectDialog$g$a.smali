.class public Lcom/android/contacts/common/dialog/CallSubjectDialog$g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/contacts/common/dialog/CallSubjectDialog$g;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g$a;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g$a;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog$g;

    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$g;->e:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
