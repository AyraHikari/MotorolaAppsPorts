.class public final Lxo1;
.super Lfp1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo1$l;,
        Lxo1$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lfp1<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static final m0:Ljava/lang/Object;

.field public static final n0:Ljava/lang/Object;

.field public static final o0:Ljava/lang/Object;


# instance fields
.field public b0:I

.field public c0:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d0:Lqo1;

.field public e0:Lbp1;

.field public f0:Lxo1$k;

.field public g0:Lso1;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lxo1;->l0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lxo1;->m0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lxo1;->n0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lxo1;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method

.method public static synthetic W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic X3(Lxo1;)Lqo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->d0:Lqo1;

    return-object p0
.end method

.method public static synthetic Y3(Lxo1;)Lto1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->c0:Lto1;

    return-object p0
.end method

.method public static synthetic Z3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a4(Lxo1;)Lso1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->g0:Lso1;

    return-object p0
.end method

.method public static synthetic b4(Lxo1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c4(Lxo1;Lbp1;)Lbp1;
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1;->e0:Lbp1;

    return-object p1
.end method

.method public static j4(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldn1;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static k4(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Ldn1;->mtrl_calendar_navigation_height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Ldn1;->mtrl_calendar_navigation_top_padding:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Ldn1;->mtrl_calendar_navigation_bottom_padding:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    sget v1, Ldn1;->mtrl_calendar_days_of_week_height:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    sget v2, Lcp1;->h:I

    sget v3, Ldn1;->mtrl_calendar_day_height:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcp1;->h:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Ldn1;->mtrl_calendar_month_vertical_padding:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 11
    sget v3, Ldn1;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method public static m4(Lto1;ILqo1;)Lxo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lto1<",
            "TT;>;I",
            "Lqo1;",
            ")",
            "Lxo1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo1;

    invoke-direct {v0}, Lxo1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2}, Lqo1;->i()Lbp1;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lxo1;->b0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lxo1;->c0:Lto1;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lxo1;->d0:Lqo1;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p0, p0, Lxo1;->e0:Lbp1;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public U3(Lep1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfp1;->U3(Lep1;)Z

    move-result p0

    return p0
.end method

.method public final d4(Landroid/view/View;Ldp1;)V
    .locals 4

    .line 1
    sget v0, Lfn1;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lxo1;->o0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lxo1$f;

    invoke-direct {v1, p0}, Lxo1$f;-><init>(Lxo1;)V

    invoke-static {v0, v1}, Lgc;->p0(Landroid/view/View;Lib;)V

    .line 4
    sget v1, Lfn1;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    sget-object v2, Lxo1;->m0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v2, Lfn1;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget-object v3, Lxo1;->n0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v3, Lfn1;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lxo1;->j0:Landroid/view/View;

    .line 9
    sget v3, Lfn1;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lxo1;->k0:Landroid/view/View;

    .line 10
    sget-object v3, Lxo1$k;->c:Lxo1$k;

    invoke-virtual {p0, v3}, Lxo1;->p4(Lxo1$k;)V

    .line 11
    iget-object v3, p0, Lxo1;->e0:Lbp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbp1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lxo1$g;

    invoke-direct {v3, p0, p2, v0}, Lxo1$g;-><init>(Lxo1;Ldp1;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    new-instance p1, Lxo1$h;

    invoke-direct {p1, p0}, Lxo1$h;-><init>(Lxo1;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lxo1$i;

    invoke-direct {p1, p0, p2}, Lxo1$i;-><init>(Lxo1;Ldp1;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lxo1$j;

    invoke-direct {p1, p0, p2}, Lxo1$j;-><init>(Lxo1;Ldp1;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e4()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lxo1$e;

    invoke-direct {v0, p0}, Lxo1$e;-><init>(Lxo1;)V

    return-object v0
.end method

.method public f4()Lqo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->d0:Lqo1;

    return-object p0
.end method

.method public g4()Lso1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->g0:Lso1;

    return-object p0
.end method

.method public h4()Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->e0:Lbp1;

    return-object p0
.end method

.method public i4()Lto1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lto1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxo1;->c0:Lto1;

    return-object p0
.end method

.method public l4()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final n4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxo1$a;

    invoke-direct {v1, p0, p1}, Lxo1$a;-><init>(Lxo1;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o4(Lbp1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ldp1;

    .line 2
    invoke-virtual {v0, p1}, Ldp1;->Z(Lbp1;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lxo1;->e0:Lbp1;

    invoke-virtual {v0, v2}, Ldp1;->Z(Lbp1;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 5
    :goto_1
    iput-object p1, p0, Lxo1;->e0:Lbp1;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 7
    invoke-virtual {p0, v1}, Lxo1;->n4(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 9
    invoke-virtual {p0, v1}, Lxo1;->n4(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lxo1;->n4(I)V

    :goto_2
    return-void
.end method

.method public p4(Lxo1$k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxo1;->f0:Lxo1$k;

    .line 2
    sget-object v0, Lxo1$k;->d:Lxo1$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ljp1;

    iget-object v3, p0, Lxo1;->e0:Lbp1;

    iget v3, v3, Lbp1;->e:I

    invoke-virtual {v0, v3}, Ljp1;->Y(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y1(I)V

    .line 7
    iget-object p1, p0, Lxo1;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lxo1;->k0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lxo1$k;->c:Lxo1$k;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lxo1;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lxo1;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lxo1;->e0:Lbp1;

    invoke-virtual {p0, p1}, Lxo1;->o4(Lbp1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo1;->f0:Lxo1$k;

    sget-object v1, Lxo1$k;->d:Lxo1$k;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lxo1$k;->c:Lxo1$k;

    invoke-virtual {p0, v0}, Lxo1;->p4(Lxo1$k;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lxo1$k;->c:Lxo1$k;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lxo1$k;->d:Lxo1$k;

    invoke-virtual {p0, v0}, Lxo1;->p4(Lxo1$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxo1;->b0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lto1;

    iput-object v0, p0, Lxo1;->c0:Lto1;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqo1;

    iput-object v0, p0, Lxo1;->d0:Lqo1;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbp1;

    iput-object p1, p0, Lxo1;->e0:Lbp1;

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lxo1;->b0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lso1;

    invoke-direct {v0, p3}, Lso1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxo1;->g0:Lso1;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxo1;->d0:Lqo1;

    invoke-virtual {v0}, Lqo1;->j()Lbp1;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lyo1;->A4(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lhn1;->mtrl_calendar_vertical:I

    move v9, v2

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lhn1;->mtrl_calendar_horizontal:I

    move v9, v3

    .line 8
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t3()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lxo1;->k4(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    sget p2, Lfn1;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lxo1$b;

    invoke-direct {v1, p0}, Lxo1$b;-><init>(Lxo1;)V

    invoke-static {p2, v1}, Lgc;->p0(Landroid/view/View;Lib;)V

    .line 12
    new-instance v1, Lwo1;

    invoke-direct {v1}, Lwo1;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lbp1;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Lfn1;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lxo1$c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lxo1$c;-><init>(Lxo1;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p2, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lxo1;->l0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Ldp1;

    iget-object v0, p0, Lxo1;->c0:Lto1;

    iget-object v1, p0, Lxo1;->d0:Lqo1;

    new-instance v4, Lxo1$d;

    invoke-direct {v4, p0}, Lxo1$d;-><init>(Lxo1;)V

    invoke-direct {p2, p3, v0, v1, v4}, Ldp1;-><init>(Landroid/content/Context;Lto1;Lqo1;Lxo1$l;)V

    .line 21
    iget-object v0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgn1;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Lfn1;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v1, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object v0, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp1;

    invoke-direct {v1, p0}, Ljp1;-><init>(Lxo1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    iget-object v0, p0, Lxo1;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lxo1;->e4()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    :cond_1
    sget v0, Lfn1;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1, p2}, Lxo1;->d4(Landroid/view/View;Ldp1;)V

    .line 30
    :cond_2
    invoke-static {p3}, Lyo1;->A4(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 31
    new-instance p3, Lqj;

    invoke-direct {p3}, Lqj;-><init>()V

    iget-object v0, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Luj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lxo1;->i0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lxo1;->e0:Lbp1;

    invoke-virtual {p2, p0}, Ldp1;->Z(Lbp1;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    return-object p1
.end method
