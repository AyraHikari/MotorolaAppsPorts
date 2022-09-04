.class public Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"


# static fields
.field public static Z:Ljava/lang/String;

.field public static a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lmt;->c()I

    move-result p0

    if-nez p0, :cond_1

    const-string v0, "autorecord_toggle"

    .line 5
    sput-object v0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string v0, "autorecord_toggle_everyone"

    .line 6
    sput-object v0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "autorecord_custom"

    .line 7
    sput-object p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public S(Lni;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->S(Lni;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f090245

    .line 3
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020001

    .line 4
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    const-string v0, "autorecord_toggle"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lmt;->f(I)Z

    .line 5
    :cond_1
    sget-object p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    const-string v1, "autorecord_toggle_everyone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lmt;->f(I)Z

    .line 7
    :cond_2
    sget-object p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    const-string v1, "autorecord_custom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 8
    invoke-static {p0}, Lmt;->f(I)Z

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5

    .line 10
    sget-object p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->a0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->T0(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    const p1, 0x7f08022a

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060307

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcCheckBoxPrefenence;->Y:Landroid/widget/CheckBox;

    const p1, 0x7f080229

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method
