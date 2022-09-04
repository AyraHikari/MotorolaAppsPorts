.class public Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;


# direct methods
.method public constructor <init>(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$a;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$a;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
