.class public Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    invoke-virtual {v0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    invoke-virtual {v0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;->c:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    iget-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->h:Landroid/preference/PreferenceFragment;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->i:Landroid/content/Intent;

    iget p0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->j:I

    invoke-virtual {p1, v0, p0}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
