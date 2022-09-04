.class public Lcom/android/contacts/common/dialog/CallSubjectDialog$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/dialog/CallSubjectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/contacts/common/dialog/CallSubjectDialog;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/dialog/CallSubjectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$f;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$f;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object p2, p1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$f;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f(Z)V

    return-void
.end method
