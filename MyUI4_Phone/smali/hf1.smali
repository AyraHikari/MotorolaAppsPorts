.class public Lhf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkf1;
.implements Lpe1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf1;",
        "Lpe1$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lkf1$a;

.field public f:I

.field public g:Lge1;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lth1<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Lth1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth1$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Llf1;Lkf1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lge1;",
            ">;",
            "Llf1<",
            "*>;",
            "Lkf1$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhf1;->f:I

    .line 4
    iput-object p1, p0, Lhf1;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lhf1;->d:Llf1;

    .line 6
    iput-object p3, p0, Lhf1;->e:Lkf1$a;

    return-void
.end method

.method public constructor <init>(Llf1;Lkf1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf1<",
            "*>;",
            "Lkf1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llf1;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lhf1;-><init>(Ljava/util/List;Llf1;Lkf1$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lhf1;->i:I

    iget-object p0, p0, Lhf1;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf1;->e:Lkf1$a;

    iget-object v1, p0, Lhf1;->g:Lge1;

    iget-object p0, p0, Lhf1;->j:Lth1$a;

    iget-object p0, p0, Lth1$a;->c:Lpe1;

    sget-object v2, Lae1;->e:Lae1;

    invoke-interface {v0, v1, p1, p0, v2}, Lkf1$a;->b(Lge1;Ljava/lang/Exception;Lpe1;Lae1;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->j:Lth1$a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lth1$a;->c:Lpe1;

    invoke-interface {p0}, Lpe1;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf1;->e:Lkf1$a;

    iget-object v1, p0, Lhf1;->g:Lge1;

    iget-object v2, p0, Lhf1;->j:Lth1$a;

    iget-object v3, v2, Lth1$a;->c:Lpe1;

    sget-object v4, Lae1;->e:Lae1;

    iget-object v5, p0, Lhf1;->g:Lge1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lkf1$a;->f(Lge1;Ljava/lang/Object;Lpe1;Lae1;Lge1;)V

    return-void
.end method

.method public e()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lhf1;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhf1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf1;->j:Lth1$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lhf1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lhf1;->h:Ljava/util/List;

    iget v3, p0, Lhf1;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhf1;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth1;

    .line 5
    iget-object v3, p0, Lhf1;->k:Ljava/io/File;

    iget-object v4, p0, Lhf1;->d:Llf1;

    .line 6
    invoke-virtual {v4}, Llf1;->s()I

    move-result v4

    iget-object v5, p0, Lhf1;->d:Llf1;

    invoke-virtual {v5}, Llf1;->f()I

    move-result v5

    iget-object v6, p0, Lhf1;->d:Llf1;

    .line 7
    invoke-virtual {v6}, Llf1;->k()Lie1;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lth1;->a(Ljava/lang/Object;IILie1;)Lth1$a;

    move-result-object v0

    iput-object v0, p0, Lhf1;->j:Lth1$a;

    .line 9
    iget-object v0, p0, Lhf1;->j:Lth1$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhf1;->d:Llf1;

    iget-object v3, p0, Lhf1;->j:Lth1$a;

    iget-object v3, v3, Lth1$a;->c:Lpe1;

    invoke-interface {v3}, Lpe1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Llf1;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lhf1;->j:Lth1$a;

    iget-object v0, v0, Lth1$a;->c:Lpe1;

    iget-object v1, p0, Lhf1;->d:Llf1;

    invoke-virtual {v1}, Llf1;->l()Lnd1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lpe1;->f(Lnd1;Lpe1$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Lhf1;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lhf1;->f:I

    .line 12
    iget-object v2, p0, Lhf1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lhf1;->c:Ljava/util/List;

    iget v2, p0, Lhf1;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge1;

    .line 14
    new-instance v2, Lif1;

    iget-object v3, p0, Lhf1;->d:Llf1;

    invoke-virtual {v3}, Llf1;->o()Lge1;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lif1;-><init>(Lge1;Lge1;)V

    .line 15
    iget-object v3, p0, Lhf1;->d:Llf1;

    invoke-virtual {v3}, Llf1;->d()Ltg1;

    move-result-object v3

    invoke-interface {v3, v2}, Ltg1;->b(Lge1;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lhf1;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 16
    iput-object v0, p0, Lhf1;->g:Lge1;

    .line 17
    iget-object v0, p0, Lhf1;->d:Llf1;

    invoke-virtual {v0, v2}, Llf1;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhf1;->h:Ljava/util/List;

    .line 18
    iput v1, p0, Lhf1;->i:I

    goto/16 :goto_0
.end method
