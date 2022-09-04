.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    sget v0, Loi;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Le9;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->I()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Lni;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->S(Lni;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Loi;->colorAccent:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x1020016

    .line 6
    invoke-virtual {p1, v1}, Lni;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p0

    sget v1, Lpi;->preference_fallback_accent_color:I

    invoke-static {p0, v1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v1, p0, :cond_3

    return-void

    .line 9
    :cond_3
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public X(Lrc;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Lrc;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lrc;->q()Lrc$c;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrc$c;->c()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lrc$c;->d()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lrc$c;->a()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lrc$c;->b()I

    move-result v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0}, Lrc$c;->e()Z

    move-result v5

    .line 9
    invoke-static/range {v0 .. v5}, Lrc$c;->f(IIIIZZ)Lrc$c;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lrc;->a0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
