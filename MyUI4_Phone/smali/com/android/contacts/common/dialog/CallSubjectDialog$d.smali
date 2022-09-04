.class public Lcom/android/contacts/common/dialog/CallSubjectDialog$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object p1, p1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    new-instance v1, Lxy;

    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v2, v2, Lcom/android/contacts/common/dialog/CallSubjectDialog;->y:Ljava/lang/String;

    sget-object v3, Lwy;->u:Lwy;

    invoke-direct {v1, v2, v3}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    iget-object v2, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v2, v2, Lcom/android/contacts/common/dialog/CallSubjectDialog;->C:Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-virtual {v1, v2}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    .line 4
    invoke-virtual {v1, p1}, Lxy;->s(Ljava/lang/String;)Lxy;

    .line 5
    invoke-static {v0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 6
    iget-object v0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, v0, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object v0, p1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->e(Ljava/util/List;)V

    .line 8
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$d;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
