.class public Lv1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkc;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Llc;

.field public e:Z

.field public final f:Lmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lv1;->b:J

    .line 3
    new-instance v0, Lv1$a;

    invoke-direct {v0, p0}, Lv1$a;-><init>(Lv1;)V

    iput-object v0, p0, Lv1;->f:Lmc;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc;

    .line 3
    invoke-virtual {v1}, Lkc;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv1;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv1;->e:Z

    return-void
.end method

.method public c(Lkc;)Lv1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Lkc;Lkc;)Lv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lkc;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lkc;->h(J)Lkc;

    .line 3
    iget-object p1, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lv1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lv1;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lv1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv1;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Llc;)Lv1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv1;->d:Llc;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc;

    .line 3
    iget-wide v2, p0, Lv1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Lkc;->d(J)Lkc;

    .line 5
    :cond_1
    iget-object v2, p0, Lv1;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lkc;->e(Landroid/view/animation/Interpolator;)Lkc;

    .line 7
    :cond_2
    iget-object v2, p0, Lv1;->d:Llc;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lv1;->f:Lmc;

    invoke-virtual {v1, v2}, Lkc;->f(Llc;)Lkc;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lkc;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv1;->e:Z

    return-void
.end method
