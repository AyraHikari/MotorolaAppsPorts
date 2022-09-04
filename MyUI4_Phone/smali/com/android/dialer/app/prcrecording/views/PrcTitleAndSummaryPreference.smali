.class public Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public K0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;->S:Landroid/view/View;

    return-object p0
.end method

.method public S(Lni;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->S(Lni;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Lni;->S(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;->S:Landroid/view/View;

    const p0, 0x7f090245

    .line 3
    invoke-virtual {p1, p0}, Lni;->S(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
