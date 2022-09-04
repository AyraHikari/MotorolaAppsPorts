.class public Lgi2$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2;->u4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgi2;


# direct methods
.method public constructor <init>(Lgi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgi2$d;->c:Lgi2;

    iget-object v0, v0, Lgi2;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "selected_contacts"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f090053

    const-string v3, "who_can_leave"

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    const v2, 0x7f090063

    const/4 v5, 0x0

    if-eq p1, v2, :cond_2

    const v2, 0x7f09017b

    if-eq p1, v2, :cond_0

    return v5

    :cond_0
    if-eqz v0, :cond_1

    return v4

    .line 3
    :cond_1
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    new-instance v0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 4
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object p1, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object v0, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f110419

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->P1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object p1, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->z0(I)V

    .line 7
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object p1, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->q0(Z)V

    .line 8
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object v0, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    new-instance v1, Lai2;

    invoke-direct {v1, p1}, Lai2;-><init>(Lgi2;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 9
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object v0, p1, Lgi2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 10
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p1, v3}, Lji;->K(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f1103f1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0(I)V

    .line 11
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lci2;->q(Landroid/content/Context;I)V

    .line 12
    iget-object p0, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p0}, Lgi2;->y4()V

    return v4

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object v0, p1, Lgi2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    .line 14
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p1}, Lgi2;->q4()V

    .line 15
    :cond_3
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p1, v3}, Lji;->K(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f1103f0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0(I)V

    .line 16
    iget-object p0, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lci2;->q(Landroid/content/Context;I)V

    return v4

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    iget-object v0, p1, Lgi2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lgi2;->r0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    .line 18
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p1}, Lgi2;->q4()V

    .line 19
    :cond_5
    iget-object p1, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p1, v3}, Lji;->K(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f1103fa

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0(I)V

    .line 20
    iget-object p0, p0, Lgi2$d;->c:Lgi2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lci2;->q(Landroid/content/Context;I)V

    return v4
.end method
