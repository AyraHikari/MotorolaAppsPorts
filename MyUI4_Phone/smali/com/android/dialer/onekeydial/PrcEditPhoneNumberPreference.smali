.class public Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;
.super Landroid/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/View$OnFocusChangeListener;

.field public g:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;

.field public h:Landroid/preference/PreferenceFragment;

.field public i:Landroid/content/Intent;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "PrcEditPhoneNumberPreference"

    .line 2
    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->m:Ljava/lang/CharSequence;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->i:Landroid/content/Intent;

    const-string p0, "vnd.android.cursor.dir/phone_v2"

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090546

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->e:Landroid/widget/EditText;

    const v0, 0x7f0904a6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const v1, 0x7f090354

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900f7

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09041c

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->l:Ljava/lang/String;

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 16
    iget-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    new-instance p1, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$a;

    invoke-direct {p1, p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$a;-><init>(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 19
    new-instance v0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;

    invoke-direct {v0, p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$b;-><init>(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/preference/Preference;

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->compareTo(Landroid/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public d(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->g:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;

    return-void
.end method

.method public f(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->j:I

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public h(Landroid/preference/PreferenceFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->h:Landroid/preference/PreferenceFragment;

    .line 2
    iput p2, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->j:I

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->notifyChanged()V

    return-object p0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->k:I

    .line 2
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->k:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/preference/EditTextPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090354

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900f7

    if-ne p1, v0, :cond_1

    const/4 p1, -0x3

    .line 7
    iput p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->k:I

    .line 8
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->j(Ljava/lang/String;)Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;

    .line 5
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->g:Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->k:I

    invoke-interface {p1, p0, v0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference$c;->a(Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;I)V

    :cond_2
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemSelected, selectedItem = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", position = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", parent"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->showDialog(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/dialer/onekeydial/PrcEditPhoneNumberPreference;->b(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
