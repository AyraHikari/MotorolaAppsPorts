.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Loi;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Le9;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->b0:Z

    return-void
.end method


# virtual methods
.method public R0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->Q0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Lli;

    move-result-object v0

    invoke-virtual {v0}, Lli;->e()Lli$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lli$b;->q0(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/PreferenceScreen;->b0:Z

    return p0
.end method
