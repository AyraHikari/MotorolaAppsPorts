.class public Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public S:Lgt;

.field public T:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgt;Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lm50;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->U:I

    .line 3
    iput-object p2, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    .line 4
    iput-object p3, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->T:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->L0()V

    return-void
.end method


# virtual methods
.method public K0()Landroid/widget/ImageView;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0400de

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->U:I

    mul-int/lit8 v3, p0, 0x2

    mul-int/lit8 v4, p0, 0x2

    invoke-virtual {v0, v2, v3, p0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p0, 0x7f080228

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    iget-object v0, v0, Lgt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    iget-object v0, v0, Lgt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    iget-object v0, v0, Lgt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    iget-object v0, v0, Lgt;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    iget-object v0, v0, Lgt;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public S(Lni;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->S(Lni;)V

    const v0, 0x7f090245

    .line 2
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020018

    .line 3
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->K0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference$a;-><init>(Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
