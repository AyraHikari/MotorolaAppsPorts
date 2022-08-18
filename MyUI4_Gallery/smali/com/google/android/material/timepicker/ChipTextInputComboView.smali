.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/material/chip/Chip;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout;

.field private final g:Landroid/widget/EditText;

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lc/b/a/a/h;->material_time_chip:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    sget p2, Lc/b/a/a/h;->material_time_input:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    new-instance p1, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/text/TextWatcher;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, Lc/b/a/a/f;->material_label:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/b;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/google/android/material/internal/l;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
