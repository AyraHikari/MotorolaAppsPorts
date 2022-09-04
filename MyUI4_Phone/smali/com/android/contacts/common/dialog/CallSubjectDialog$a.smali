.class public Lcom/android/contacts/common/dialog/CallSubjectDialog$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$a;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/contacts/common/dialog/CallSubjectDialog$a;->c:Lcom/android/contacts/common/dialog/CallSubjectDialog;

    invoke-virtual {p0}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->j()V

    return-void
.end method
