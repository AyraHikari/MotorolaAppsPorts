.class Lcom/google/android/material/datepicker/q;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/datepicker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    return-void
.end method

.method static synthetic w(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    return-object p0
.end method

.method private x(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/q$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/q$a;-><init>(Lcom/google/android/material/datepicker/q;I)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/material/datepicker/q$b;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/q;->z(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/q$b;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/b/a/a/i;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/q$b;->x:Landroid/widget/TextView;

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

    iget-object v1, p1, Lcom/google/android/material/datepicker/q$b;->x:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->y1()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/p;->i()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/g;->A1()Lcom/google/android/material/datepicker/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->n()Ljava/util/Collection;

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

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/q$b;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/q$b;->x:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/q;->x(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/q$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/b/a/a/h;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/q$b;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/q$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->x1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/q$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->A(Lcom/google/android/material/datepicker/q$b;I)V

    return-void
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->B(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/q$b;

    move-result-object p1

    return-object p1
.end method

.method y(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->x1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/i;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method z(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->x1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/i;->g:I

    add-int/2addr v0, p1

    return v0
.end method
