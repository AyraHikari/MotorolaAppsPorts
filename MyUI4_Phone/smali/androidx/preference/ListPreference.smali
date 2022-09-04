.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$b;,
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public Y:[Ljava/lang/CharSequence;

.field public Z:[Ljava/lang/CharSequence;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Loi;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Le9;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lvi;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lvi;->ListPreference_entries:I

    sget v2, Lvi;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Le9;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Lvi;->ListPreference_entryValues:I

    sget v2, Lvi;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Le9;->q(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    .line 5
    sget v1, Lvi;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$g;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Lvi;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lvi;->Preference_summary:I

    sget p3, Lvi;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object p0, p0, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v2, v3

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "ListPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public Q0(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public R0()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public S0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->V0()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public T0()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public U0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/ListPreference;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->a0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->c0:Z

    if-nez v2, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->a0:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->c0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i0(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_1
    return-void
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a0(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Landroidx/preference/ListPreference$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W0(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/ListPreference$a;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$a;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->U0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/preference/ListPreference$a;->c:Ljava/lang/String;

    return-object v1
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W0(Ljava/lang/String;)V

    return-void
.end method
