.class public Lcom/android/dialer/dialpadview/DialpadFragment$i;
.super Landroid/app/DialogFragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/android/dialer/dialpadview/DialpadFragment$i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/android/dialer/dialpadview/DialpadFragment$i;->c(II)Lcom/android/dialer/dialpadview/DialpadFragment$i;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lcom/android/dialer/dialpadview/DialpadFragment$i;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/dialer/dialpadview/DialpadFragment$i;

    invoke-direct {v0}, Lcom/android/dialer/dialpadview/DialpadFragment$i;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argTitleResId"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "argMessageResId"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argTitleResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$i;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argMessageResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$i;->d:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$i;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$i;->d:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :cond_1
    const v0, 0x104000a

    .line 6
    new-instance v1, Lj90;

    invoke-direct {v1, p0}, Lj90;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment$i;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
