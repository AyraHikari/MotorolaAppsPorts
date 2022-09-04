.class public Ldp1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ldp1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lqo1;

.field public final g:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lxo1$l;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto1;Lqo1;Lxo1$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lto1<",
            "*>;",
            "Lqo1;",
            "Lxo1$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p3}, Lqo1;->j()Lbp1;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lqo1;->g()Lbp1;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lqo1;->i()Lbp1;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lbp1;->a(Lbp1;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lbp1;->a(Lbp1;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcp1;->h:I

    invoke-static {p1}, Lxo1;->j4(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Lyo1;->A4(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lxo1;->j4(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Ldp1;->e:Landroid/content/Context;

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldp1;->i:I

    .line 11
    iput-object p3, p0, Ldp1;->f:Lqo1;

    .line 12
    iput-object p2, p0, Ldp1;->g:Lto1;

    .line 13
    iput-object p4, p0, Ldp1;->h:Lxo1$l;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->U(Z)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(Ldp1;)Lxo1$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->h:Lxo1$l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldp1$b;

    invoke-virtual {p0, p1, p2}, Ldp1;->a0(Ldp1$b;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldp1;->b0(Landroid/view/ViewGroup;I)Ldp1$b;

    move-result-object p0

    return-object p0
.end method

.method public X(I)Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->f:Lqo1;

    invoke-virtual {p0}, Lqo1;->j()Lbp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbp1;->n(I)Lbp1;

    move-result-object p0

    return-object p0
.end method

.method public Y(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldp1;->X(I)Lbp1;

    move-result-object p1

    iget-object p0, p0, Ldp1;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lbp1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lbp1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->f:Lqo1;

    invoke-virtual {p0}, Lqo1;->j()Lbp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbp1;->p(Lbp1;)I

    move-result p0

    return p0
.end method

.method public a0(Ldp1$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp1;->f:Lqo1;

    invoke-virtual {v0}, Lqo1;->j()Lbp1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbp1;->n(I)Lbp1;

    move-result-object p2

    .line 2
    iget-object v0, p1, Ldp1$b;->v:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbp1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Ldp1$b;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lfn1;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcp1;

    move-result-object v0

    iget-object v0, v0, Lcp1;->c:Lbp1;

    invoke-virtual {p2, v0}, Lbp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcp1;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcp1;

    iget-object v1, p0, Ldp1;->g:Lto1;

    iget-object v2, p0, Ldp1;->f:Lqo1;

    invoke-direct {v0, p2, v1, v2}, Lcp1;-><init>(Lbp1;Lto1;Lqo1;)V

    .line 8
    iget p2, p2, Lbp1;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    new-instance p2, Ldp1$a;

    invoke-direct {p2, p0, p1}, Ldp1$a;-><init>(Ldp1;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Ldp1$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhn1;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyo1;->A4(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget p0, p0, Ldp1;->i:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Ldp1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ldp1$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ldp1$b;

    invoke-direct {p0, p2, v1}, Ldp1$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->f:Lqo1;

    invoke-virtual {p0}, Lqo1;->h()I

    move-result p0

    return p0
.end method

.method public x(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->f:Lqo1;

    invoke-virtual {p0}, Lqo1;->j()Lbp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbp1;->n(I)Lbp1;

    move-result-object p0

    invoke-virtual {p0}, Lbp1;->l()J

    move-result-wide p0

    return-wide p0
.end method
