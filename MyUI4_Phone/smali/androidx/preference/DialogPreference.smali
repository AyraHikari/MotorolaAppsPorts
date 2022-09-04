.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public S:Ljava/lang/CharSequence;

.field public T:Ljava/lang/CharSequence;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/lang/CharSequence;

.field public X:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Loi;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Le9;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lvi;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lvi;->DialogPreference_dialogTitle:I

    sget p3, Lvi;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Lvi;->DialogPreference_dialogMessage:I

    sget p3, Lvi;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lvi;->DialogPreference_dialogIcon:I

    sget p3, Lvi;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Le9;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lvi;->DialogPreference_positiveButtonText:I

    sget p3, Lvi;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lvi;->DialogPreference_negativeButtonText:I

    sget p3, Lvi;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->W:Ljava/lang/CharSequence;

    .line 9
    sget p2, Lvi;->DialogPreference_dialogLayout:I

    sget p3, Lvi;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Le9;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->X:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public K0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public L0()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/DialogPreference;->X:I

    return p0
.end method

.method public M0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->T:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->W:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P0()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Lli;

    move-result-object v0

    invoke-virtual {v0, p0}, Lli;->s(Landroidx/preference/Preference;)V

    return-void
.end method
