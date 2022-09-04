.class public abstract Lii;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lli$c;
.implements Lli$a;
.implements Lli$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii$c;,
        Lii$d;,
        Lii$f;,
        Lii$e;
    }
.end annotation


# instance fields
.field public final a0:Lii$c;

.field public b0:Lli;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Ljava/lang/Runnable;

.field public h0:Landroid/os/Handler;

.field public final i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lii$c;

    invoke-direct {v0, p0}, Lii$c;-><init>(Lii;)V

    iput-object v0, p0, Lii;->a0:Lii$c;

    .line 3
    sget v0, Lsi;->preference_list_fragment:I

    iput v0, p0, Lii;->f0:I

    .line 4
    new-instance v0, Lii$a;

    invoke-direct {v0, p0}, Lii$a;-><init>(Lii;)V

    iput-object v0, p0, Lii;->h0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lii$b;

    invoke-direct {v0, p0}, Lii$b;-><init>(Lii;)V

    iput-object v0, p0, Lii;->i0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lii;->b0:Lli;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lli;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lii;->Y3()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->o0(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 2
    iget-object v0, p0, Lii;->b0:Lli;

    invoke-virtual {v0, p0}, Lli;->o(Lli$c;)V

    .line 3
    iget-object v0, p0, Lii;->b0:Lli;

    invoke-virtual {v0, p0}, Lli;->m(Lli$a;)V

    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 2
    iget-object v0, p0, Lii;->b0:Lli;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lli;->o(Lli$c;)V

    .line 3
    iget-object p0, p0, Lii;->b0:Lli;

    invoke-virtual {p0, v1}, Lli;->m(Lli$a;)V

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lii;->Y3()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n0(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lii;->d0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lii;->V3()V

    .line 7
    iget-object p1, p0, Lii;->g0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lii;->g0:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lii;->e0:Z

    return-void
.end method

.method public U3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii;->g4()V

    .line 2
    iget-object v0, p0, Lii;->b0:Lli;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lii;->Y3()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lli;->k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lii;->j4(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii;->Y3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lii;->X3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lii;->a4(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->P()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lii;->Z3()V

    return-void
.end method

.method public W3()Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->c0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public Y(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lii;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lii$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lii;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lii$d;

    .line 3
    invoke-interface {v0, p0, p1}, Lii$d;->a(Lii;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v2

    instance-of v2, v2, Lii$d;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    check-cast v0, Lii$d;

    .line 6
    invoke-interface {v0, p0, p1}, Lii$d;->a(Lii;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Ltf;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lci;->t4(Ljava/lang/String;)Lci;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lei;->t4(Ljava/lang/String;)Lei;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi;->t4(Ljava/lang/String;)Lfi;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->M3(Landroidx/fragment/app/Fragment;I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Ltf;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y3()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->b0:Lli;

    invoke-virtual {p0}, Lli;->i()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public Z3()V
    .locals 0

    return-void
.end method

.method public a4(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    .line 1
    new-instance p0, Lji;

    invoke-direct {p0, p1}, Lji;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public b4()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract c4(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget p3, Lri;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 3
    :cond_0
    sget p3, Lsi;->preference_recyclerview:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lii;->b4()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance p0, Lmi;

    invoke-direct {p0, p1}, Lmi;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lrj;)V

    return-object p1
.end method

.method public e4()V
    .locals 0

    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii;->h0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lii;->h0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lii;->b0:Lli;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h4(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->a0:Lii$c;

    invoke-virtual {p0, p1}, Lii$c;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i4(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->a0:Lii$c;

    invoke-virtual {p0, p1}, Lii$c;->n(I)V

    return-void
.end method

.method public j4(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii;->b0:Lli;

    invoke-virtual {v0, p1}, Lli;->p(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lii;->e4()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lii;->d0:Z

    .line 4
    iget-boolean p1, p0, Lii;->e0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lii;->f4()V

    :cond_0
    return-void
.end method

.method public final k4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lii;->X3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-virtual {p0}, Lii;->Y3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lii;->e4()V

    return-void
.end method

.method public q0(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lii$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lii;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lii$f;

    .line 3
    invoke-interface {v0, p0, p1}, Lii$f;->a(Lii;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    instance-of v0, v0, Lii$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    check-cast v0, Lii$f;

    .line 6
    invoke-interface {v0, p0, p1}, Lii$f;->a(Lii;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Loi;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Lui;->PreferenceThemeOverlay:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    new-instance v0, Lli;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lli;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lii;->b0:Lli;

    .line 8
    invoke-virtual {v0, p0}, Lli;->n(Lli$b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Lii;->c4(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lii;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lii$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lii;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lii$e;

    .line 4
    invoke-interface {v0, p0, p1}, Lii$e;->a(Lii;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v2

    instance-of v2, v2, Lii$e;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    check-cast v0, Lii$e;

    .line 7
    invoke-interface {v0, p0, p1}, Lii$e;->a(Lii;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s3()Lkf;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkf;->S0()Ltf;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ltf;->s0()Lpf;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s3()Lkf;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v4, p1}, Lpf;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->M3(Landroidx/fragment/app/Fragment;I)V

    .line 17
    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Leg;->g(Ljava/lang/String;)Leg;

    .line 20
    invoke-virtual {v0}, Leg;->i()I

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvi;->PreferenceFragmentCompat:[I

    sget v2, Loi;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lvi;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Lii;->f0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lii;->f0:I

    .line 3
    sget v1, Lvi;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Lvi;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    sget v5, Lvi;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget v0, p0, Lii;->f0:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lii;->d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iput-object p1, p0, Lii;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p3, p0, Lii;->a0:Lii$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    invoke-virtual {p0, v1}, Lii;->h4(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lii;->i4(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lii;->a0:Lii$c;

    invoke-virtual {p1, v5}, Lii$c;->l(Z)V

    .line 18
    iget-object p1, p0, Lii;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lii;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lii;->h0:Landroid/os/Handler;

    iget-object p0, p0, Lii;->i0:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii;->h0:Landroid/os/Handler;

    iget-object v1, p0, Lii;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lii;->h0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lii;->d0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lii;->k4()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lii;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    return-void
.end method
