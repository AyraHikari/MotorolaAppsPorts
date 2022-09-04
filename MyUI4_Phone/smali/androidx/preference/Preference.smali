.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Landroidx/preference/Preference$c;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/preference/PreferenceGroup;

.field public O:Z

.field public P:Landroidx/preference/Preference$f;

.field public Q:Landroidx/preference/Preference$g;

.field public final R:Landroid/view/View$OnClickListener;

.field public c:Landroid/content/Context;

.field public d:Lli;

.field public e:Lgi;

.field public f:J

.field public g:Z

.field public h:Landroidx/preference/Preference$d;

.field public i:Landroidx/preference/Preference$e;

.field public j:I

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/Intent;

.field public r:Ljava/lang/String;

.field public s:Landroid/os/Bundle;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Loi;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Le9;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->j:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->k:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->I:Z

    .line 14
    sget v3, Lsi;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->J:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 17
    sget-object v3, Lvi;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lvi;->Preference_icon:I

    sget p3, Lvi;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Le9;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->n:I

    .line 19
    sget p2, Lvi;->Preference_key:I

    sget p3, Lvi;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 20
    sget p2, Lvi;->Preference_title:I

    sget p3, Lvi;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Le9;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 21
    sget p2, Lvi;->Preference_summary:I

    sget p3, Lvi;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Le9;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lvi;->Preference_order:I

    sget p3, Lvi;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Le9;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->j:I

    .line 23
    sget p2, Lvi;->Preference_fragment:I

    sget p3, Lvi;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 24
    sget p2, Lvi;->Preference_layout:I

    sget p3, Lvi;->Preference_android_layout:I

    sget p4, Lsi;->preference:I

    invoke-static {p1, p2, p3, p4}, Le9;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->J:I

    .line 25
    sget p2, Lvi;->Preference_widgetLayout:I

    sget p3, Lvi;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Le9;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->K:I

    .line 26
    sget p2, Lvi;->Preference_enabled:I

    sget p3, Lvi;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 27
    sget p2, Lvi;->Preference_selectable:I

    sget p3, Lvi;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 28
    sget p2, Lvi;->Preference_persistent:I

    sget p3, Lvi;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 29
    sget p2, Lvi;->Preference_dependency:I

    sget p3, Lvi;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Le9;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 30
    sget p2, Lvi;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p1, p2, p2, p3}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 31
    sget p2, Lvi;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p1, p2, p2, p3}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 32
    sget p2, Lvi;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Lvi;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lvi;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Lvi;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Lvi;->Preference_shouldDisableView:I

    sget p3, Lvi;->Preference_android_shouldDisableView:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    .line 38
    sget p2, Lvi;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, Lvi;->Preference_singleLineTitle:I

    sget p3, Lvi;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 40
    :cond_2
    sget p2, Lvi;->Preference_iconSpaceReserved:I

    sget p3, Lvi;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 41
    sget p2, Lvi;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 42
    sget p2, Lvi;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Le9;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()Lli;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->d:Lli;

    return-object p0
.end method

.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {p0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

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
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final C0(Landroidx/preference/Preference$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$g;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    return-void
.end method

.method public final D()Landroidx/preference/Preference$g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$g;

    return-object p0
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_2
    return-void
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/Preference;->K:I

    return p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->H:Z

    return p0
.end method

.method public final H0(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {p0}, Lli;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->w:Z

    return p0
.end method

.method public final J0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->u:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->B:Z

    return p0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->U(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->k0()V

    return-void
.end method

.method public Q(Lli;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->d:Lli;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lli;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->f:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    return-void
.end method

.method public R(Lli;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/preference/Preference;->f:J

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Lli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    .line 5
    throw p1
.end method

.method public S(Lni;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Landroidx/preference/Preference;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 4
    invoke-virtual {p1, v1}, Lni;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, Lni;->S(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 21
    invoke-virtual {p1, v1}, Lni;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 22
    iget v6, p0, Landroidx/preference/Preference;->n:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 23
    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    .line 24
    iget-object v6, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->n:I

    invoke-static {v6, v7}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_a
    :goto_3
    sget v1, Lri;->icon_frame:I

    invoke-virtual {p1, v1}, Lni;->S(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 31
    invoke-virtual {p1, v1}, Lni;->S(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 32
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v3, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->r0(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->r0(Landroid/view/View;Z)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-boolean v3, p0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {p1, v3}, Lni;->V(Z)V

    .line 42
    iget-boolean v3, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {p1, v3}, Lni;->W(Z)V

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    iget-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$f;

    if-nez v3, :cond_10

    .line 45
    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    .line 46
    iget-object p0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object p0, v2

    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 48
    invoke-static {v0, v2}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I0()V

    return-void
.end method

.method public W(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public X(Lrc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Y(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I0()V

    return-void
.end method

.method public a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 2
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 2
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->j:I

    iget v1, p1, Landroidx/preference/Preference;->j:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d0(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->A(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Lli;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lli;->f()Lli$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Lli$c;->t0(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a0(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p0, p0, Landroidx/preference/Preference;->O:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->e0()V

    return-void
.end method

.method public g0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->b0()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->f(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->d0(ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->d0(ZLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->d0(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j0(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->h(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public k(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->d:Lli;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lli;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->l0(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final l0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->U(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->s:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->s:Landroid/os/Bundle;

    return-object p0
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    return-object p0
.end method

.method public o0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    return-void
.end method

.method public q()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    return-object p0
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final r0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->r0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/Preference;->J:I

    return p0
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->n:I

    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/Preference;->j:I

    return p0
.end method

.method public t0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->n:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroidx/preference/PreferenceGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public u0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    return-void
.end method

.method public v(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->m0()V

    :cond_0
    return-void
.end method

.method public w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->J:I

    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$c;

    return-void
.end method

.method public y(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Lgi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lgi;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lli;

    invoke-virtual {v0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public y0(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$e;

    return-void
.end method

.method public z()Lgi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Lgi;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->d:Lli;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lli;->h()Lgi;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->j:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()V

    :cond_0
    return-void
.end method
