.class public Lhf2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2;->y4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhf2;


# direct methods
.method public constructor <init>(Lhf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf2$c;->c:Lhf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhf2$c;->c:Lhf2;

    iget-object v0, v0, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f090055

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const v2, 0x7f090178

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    return v4

    :cond_0
    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    invoke-virtual {p1}, Lhf2;->o4()V

    .line 4
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    new-instance v0, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 5
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->z0(I)V

    .line 7
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f1103c3

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D0(I)V

    .line 8
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 9
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    new-instance v1, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    .line 10
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const-string v1, "end_time"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->v0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z0(I)V

    .line 12
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->p0(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f1103c1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D0(I)V

    .line 14
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    .line 15
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v1, p1, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 16
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v1, p1, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    .line 17
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->k0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v1, 0x7f1103e2

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->A0(I)V

    .line 18
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget v2, p1, Lhf2;->s0:I

    iget p1, p1, Lhf2;->t0:I

    invoke-static {v2, p1, v4}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget v2, p1, Lhf2;->u0:I

    iget p1, p1, Lhf2;->v0:I

    invoke-static {v2, p1, v4}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, p0, Lhf2$c;->c:Lhf2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ldf2;->s(Landroid/content/Context;I)V

    return v3

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v0, p1, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lhf2;->p0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    .line 22
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object v0, p1, Lhf2;->j0:Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Lhf2;->q0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    .line 23
    :cond_3
    iget-object p1, p0, Lhf2$c;->c:Lhf2;

    iget-object p1, p1, Lhf2;->k0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    const v0, 0x7f1103e0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0(I)V

    .line 24
    iget-object p0, p0, Lhf2$c;->c:Lhf2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Ldf2;->s(Landroid/content/Context;I)V

    return v3
.end method
