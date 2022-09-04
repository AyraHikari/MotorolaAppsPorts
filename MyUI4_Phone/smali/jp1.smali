.class public Ljp1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ljp1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lxo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Ljp1;->e:Lxo1;

    return-void
.end method

.method public static synthetic W(Ljp1;)Lxo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->e:Lxo1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljp1$b;

    invoke-virtual {p0, p1, p2}, Ljp1;->a0(Ljp1$b;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp1;->b0(Landroid/view/ViewGroup;I)Ljp1$b;

    move-result-object p0

    return-object p0
.end method

.method public final X(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ljp1$a;

    invoke-direct {v0, p0, p1}, Ljp1$a;-><init>(Ljp1;I)V

    return-object v0
.end method

.method public Y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->e:Lxo1;

    invoke-virtual {p0}, Lxo1;->f4()Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->j()Lbp1;

    move-result-object p0

    iget p0, p0, Lbp1;->e:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public Z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->e:Lxo1;

    invoke-virtual {p0}, Lxo1;->f4()Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->j()Lbp1;

    move-result-object p0

    iget p0, p0, Lbp1;->e:I

    add-int/2addr p0, p1

    return p0
.end method

.method public a0(Ljp1$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ljp1;->Z(I)I

    move-result p2

    .line 2
    iget-object v0, p1, Ljp1$b;->v:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin1;->mtrl_picker_navigate_to_year_description:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ljp1$b;->v:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Ljp1$b;->v:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ljp1;->e:Lxo1;

    invoke-virtual {v0}, Lxo1;->g4()Lso1;

    move-result-object v0

    .line 8
    invoke-static {}, Lip1;->i()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lso1;->f:Lro1;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lso1;->d:Lro1;

    .line 10
    :goto_0
    iget-object v4, p0, Ljp1;->e:Lxo1;

    invoke-virtual {v4}, Lxo1;->i4()Lto1;

    move-result-object v4

    invoke-interface {v4}, Lto1;->C()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 13
    iget-object v2, v0, Lso1;->e:Lro1;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Ljp1$b;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lro1;->d(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p1, Ljp1$b;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ljp1;->X(I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Ljp1$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lhn1;->mtrl_calendar_year:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance p1, Ljp1$b;

    invoke-direct {p1, p0}, Ljp1$b;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->e:Lxo1;

    invoke-virtual {p0}, Lxo1;->f4()Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->k()I

    move-result p0

    return p0
.end method
