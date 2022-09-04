.class public Lcom/android/contacts/common/dialog/CallSubjectDialog$c;
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
    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$c;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$c;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    iget-object p1, p1, Lcom/android/contacts/common/dialog/CallSubjectDialog;->n:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$c;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->f(Z)V

    :cond_0
    return-void
.end method
