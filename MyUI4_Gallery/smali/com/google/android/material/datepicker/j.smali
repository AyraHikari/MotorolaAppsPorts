.class Lcom/google/android/material/datepicker/j;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field static final j:I


# instance fields
.field final e:Lcom/google/android/material/datepicker/i;

.field final f:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/material/datepicker/c;

.field final i:Lcom/google/android/material/datepicker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/p;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/j;->j:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/i;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/a;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->n()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->g:Ljava/util/Collection;

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/c;

    :cond_0
    return-void
.end method

.method private h(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k(Landroid/widget/TextView;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->b()Lcom/google/android/material/datepicker/a$b;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/j;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/p;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->h:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method private l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/i;->m(J)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/i;->v(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/j;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/j;->k(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->q()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->q()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->i()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->u(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/j;->e(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/b/a/a/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v2, p3, Lcom/google/android/material/datepicker/i;->i:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/i;->u(I)J

    move-result-wide p2

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v3, v3, Lcom/google/android/material/datepicker/i;->g:I

    invoke-static {}, Lcom/google/android/material/datepicker/i;->p()Lcom/google/android/material/datepicker/i;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/i;->g:I

    if-ne v3, v4, :cond_2

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/e;->d(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/j;->k(Landroid/widget/TextView;J)V

    return-object v0
.end method

.method f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v0, v0, Lcom/google/android/material/datepicker/i;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v1, v1, Lcom/google/android/material/datepicker/i;->h:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v0, v0, Lcom/google/android/material/datepicker/i;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v0, v0, Lcom/google/android/material/datepicker/i;->h:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/j;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    iget v1, v1, Lcom/google/android/material/datepicker/i;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method j(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->q()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/j;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/j;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->n()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->g:Ljava/util/Collection;

    :cond_2
    return-void
.end method

.method n(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
