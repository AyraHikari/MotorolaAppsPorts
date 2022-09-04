.class public Lji;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lni;",
        ">;",
        "Landroidx/preference/Preference$c;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:Landroidx/preference/PreferenceGroup;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lji$a;

    invoke-direct {v0, p0}, Lji$a;-><init>(Lji;)V

    iput-object v0, p0, Lji;->j:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lji;->e:Landroidx/preference/PreferenceGroup;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lji;->i:Landroid/os/Handler;

    .line 5
    iget-object p1, p0, Lji;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$c;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lji;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lji;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lji;->h:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lji;->e:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->Y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->U(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->U(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lji;->d0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lni;

    invoke-virtual {p0, p1, p2}, Lji;->b0(Lni;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lji;->c0(Landroid/view/ViewGroup;I)Lni;

    move-result-object p0

    return-object p0
.end method

.method public final W(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Ldi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Ldi;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Ldi;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 4
    new-instance p2, Lji$c;

    invoke-direct {p2, p0, p1}, Lji$c;-><init>(Lji;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->y0(Landroidx/preference/Preference$e;)V

    return-object v0
.end method

.method public final X(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->Q0()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->P0(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroidx/preference/Preference;->L()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lji;->a0(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->N0()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->R0()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lji;->a0(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lji;->a0(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Lji;->X(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {p0, p1}, Lji;->a0(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->N0()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Lji;->a0(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->N0()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 23
    invoke-virtual {p0, p1, v1}, Lji;->W(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Ldi;

    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public final Y(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->X0()V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->Q0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->P0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lji$d;

    invoke-direct {v3, v2}, Lji$d;-><init>(Landroidx/preference/Preference;)V

    .line 6
    iget-object v4, p0, Lji;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lji;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->R0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, p1, v3}, Lji;->Y(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 12
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Z(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lji;->w()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lji;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(Landroidx/preference/PreferenceGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->N0()I

    move-result p0

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0(Lni;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lji;->Z(I)Landroidx/preference/Preference;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Lni;)V

    return-void
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lji;->i:Landroid/os/Handler;

    iget-object v0, p0, Lji;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lji;->i:Landroid/os/Handler;

    iget-object p0, p0, Lji;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lni;
    .locals 3

    .line 1
    iget-object p0, p0, Lji;->h:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvi;->BackgroundStyle:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lvi;->BackgroundStyle_android_selectableItemBackground:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1080062

    invoke-static {v1, v2}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget v0, p0, Lji$d;->a:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1, v1}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020018

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 12
    iget p0, p0, Lji$d;->b:I

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_0
    new-instance p0, Lni;

    invoke-direct {p0, p1}, Lni;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lji;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lji;->f:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lji;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Lji;->Y(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 6
    iget-object v0, p0, Lji;->g:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lji;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Lji;->X(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lji;->g:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lji;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()Lli;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lli;->g()Lli$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lli;->g()Lli$d;

    move-result-object v2

    .line 12
    new-instance v3, Lji$b;

    invoke-direct {v3, p0, v0, v1, v2}, Lji$b;-><init>(Lji;Ljava/util/List;Ljava/util/List;Lli$d;)V

    invoke-static {v3}, Lfj;->a(Lfj$b;)Lfj$c;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lfj$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 15
    :goto_1
    iget-object p0, p0, Lji;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->c()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public x(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lji;->Z(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()J

    move-result-wide p0

    return-wide p0
.end method

.method public y(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lji;->Z(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    new-instance v0, Lji$d;

    invoke-direct {v0, p1}, Lji$d;-><init>(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Lji;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lji;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object p0, p0, Lji;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method
