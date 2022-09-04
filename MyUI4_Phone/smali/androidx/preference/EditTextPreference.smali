.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$c;,
        Landroidx/preference/EditTextPreference$b;,
        Landroidx/preference/EditTextPreference$a;
    }
.end annotation


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Landroidx/preference/EditTextPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    sget v0, Loi;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Le9;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lvi;->EditTextPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lvi;->EditTextPreference_useSimpleSummaryProvider:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p2, p3}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/preference/EditTextPreference$c;->b()Landroidx/preference/EditTextPreference$c;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$g;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q0()Landroidx/preference/EditTextPreference$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->Z:Landroidx/preference/EditTextPreference$a;

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->F0()Z

    move-result v0

    .line 2
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->Y:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i0(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->F0()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    return-void
.end method

.method public W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a0(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Landroidx/preference/EditTextPreference$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->S0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->b0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$b;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$b;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->R0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/preference/EditTextPreference$b;->c:Ljava/lang/String;

    return-object v1
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->S0(Ljava/lang/String;)V

    return-void
.end method
