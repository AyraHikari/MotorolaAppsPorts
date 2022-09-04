.class public final Lkd1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrd1<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lpf1;

.field public c:Ljg1;

.field public d:Lgg1;

.field public e:Lah1;

.field public f:Ldh1;

.field public g:Ldh1;

.field public h:Ltg1$a;

.field public i:Lbh1;

.field public j:Lnk1;

.field public k:I

.field public l:Lrl1;

.field public m:Lvk1$b;

.field public n:Ldh1;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lkd1;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lkd1;->k:I

    .line 4
    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    iput-object v0, p0, Lkd1;->l:Lrl1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljd1;
    .locals 14

    .line 1
    iget-object v0, p0, Lkd1;->f:Ldh1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh1;->g()Ldh1;

    move-result-object v0

    iput-object v0, p0, Lkd1;->f:Ldh1;

    .line 3
    :cond_0
    iget-object v0, p0, Lkd1;->g:Ldh1;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v0

    iput-object v0, p0, Lkd1;->g:Ldh1;

    .line 5
    :cond_1
    iget-object v0, p0, Lkd1;->n:Ldh1;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ldh1;->c()Ldh1;

    move-result-object v0

    iput-object v0, p0, Lkd1;->n:Ldh1;

    .line 7
    :cond_2
    iget-object v0, p0, Lkd1;->i:Lbh1;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lbh1$a;

    invoke-direct {v0, p1}, Lbh1$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbh1$a;->a()Lbh1;

    move-result-object v0

    iput-object v0, p0, Lkd1;->i:Lbh1;

    .line 9
    :cond_3
    iget-object v0, p0, Lkd1;->j:Lnk1;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lpk1;

    invoke-direct {v0}, Lpk1;-><init>()V

    iput-object v0, p0, Lkd1;->j:Lnk1;

    .line 11
    :cond_4
    iget-object v0, p0, Lkd1;->c:Ljg1;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lkd1;->i:Lbh1;

    invoke-virtual {v0}, Lbh1;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lpg1;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lpg1;-><init>(J)V

    iput-object v1, p0, Lkd1;->c:Ljg1;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lkg1;

    invoke-direct {v0}, Lkg1;-><init>()V

    iput-object v0, p0, Lkd1;->c:Ljg1;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lkd1;->d:Lgg1;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Log1;

    iget-object v1, p0, Lkd1;->i:Lbh1;

    invoke-virtual {v1}, Lbh1;->a()I

    move-result v1

    invoke-direct {v0, v1}, Log1;-><init>(I)V

    iput-object v0, p0, Lkd1;->d:Lgg1;

    .line 17
    :cond_7
    iget-object v0, p0, Lkd1;->e:Lah1;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lzg1;

    iget-object v1, p0, Lkd1;->i:Lbh1;

    invoke-virtual {v1}, Lbh1;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lzg1;-><init>(J)V

    iput-object v0, p0, Lkd1;->e:Lah1;

    .line 19
    :cond_8
    iget-object v0, p0, Lkd1;->h:Ltg1$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lyg1;

    invoke-direct {v0, p1}, Lyg1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkd1;->h:Ltg1$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lkd1;->b:Lpf1;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lpf1;

    iget-object v2, p0, Lkd1;->e:Lah1;

    iget-object v3, p0, Lkd1;->h:Ltg1$a;

    iget-object v4, p0, Lkd1;->g:Ldh1;

    iget-object v5, p0, Lkd1;->f:Ldh1;

    .line 23
    invoke-static {}, Ldh1;->i()Ldh1;

    move-result-object v6

    .line 24
    invoke-static {}, Ldh1;->c()Ldh1;

    move-result-object v7

    iget-boolean v8, p0, Lkd1;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpf1;-><init>(Lah1;Ltg1$a;Ldh1;Ldh1;Ldh1;Ldh1;Z)V

    iput-object v0, p0, Lkd1;->b:Lpf1;

    .line 25
    :cond_a
    iget-object v0, p0, Lkd1;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkd1;->p:Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkd1;->p:Ljava/util/List;

    .line 28
    :goto_1
    new-instance v7, Lvk1;

    iget-object v0, p0, Lkd1;->m:Lvk1$b;

    invoke-direct {v7, v0}, Lvk1;-><init>(Lvk1$b;)V

    .line 29
    new-instance v0, Ljd1;

    iget-object v3, p0, Lkd1;->b:Lpf1;

    iget-object v4, p0, Lkd1;->e:Lah1;

    iget-object v5, p0, Lkd1;->c:Ljg1;

    iget-object v6, p0, Lkd1;->d:Lgg1;

    iget-object v8, p0, Lkd1;->j:Lnk1;

    iget v9, p0, Lkd1;->k:I

    iget-object v1, p0, Lkd1;->l:Lrl1;

    .line 30
    invoke-virtual {v1}, Lml1;->N()Lml1;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrl1;

    iget-object v11, p0, Lkd1;->a:Ljava/util/Map;

    iget-object v12, p0, Lkd1;->p:Ljava/util/List;

    iget-boolean v13, p0, Lkd1;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Ljd1;-><init>(Landroid/content/Context;Lpf1;Lah1;Ljg1;Lgg1;Lvk1;Lnk1;ILrl1;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public b(Lvk1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd1;->m:Lvk1$b;

    return-void
.end method
