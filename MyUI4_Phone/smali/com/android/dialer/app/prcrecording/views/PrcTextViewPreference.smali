.class public Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;->S:I

    const v0, 0x1020016

    .line 4
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcTextViewPreference;->S:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
