.class public Lbg1;
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
.field public final c:Lkf1$a;

.field public final d:Llf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1<",
            "*>;"
        }
    .end annotation
.end field

.field public e:I

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

.field public l:Lcg1;


# direct methods
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbg1;->f:I

    .line 3
    iput-object p1, p0, Lbg1;->d:Llf1;

    .line 4
    iput-object p2, p0, Lbg1;->c:Lkf1$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lbg1;->i:I

    iget-object p0, p0, Lbg1;->h:Ljava/util/List;

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
    iget-object v0, p0, Lbg1;->c:Lkf1$a;

    iget-object v1, p0, Lbg1;->l:Lcg1;

    iget-object p0, p0, Lbg1;->j:Lth1$a;

    iget-object p0, p0, Lth1$a;->c:Lpe1;

    sget-object v2, Lae1;->f:Lae1;

    invoke-interface {v0, v1, p1, p0, v2}, Lkf1$a;->b(Lge1;Ljava/lang/Exception;Lpe1;Lae1;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg1;->j:Lth1$a;

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
    iget-object v0, p0, Lbg1;->c:Lkf1$a;

    iget-object v1, p0, Lbg1;->g:Lge1;

    iget-object v2, p0, Lbg1;->j:Lth1$a;

    iget-object v3, v2, Lth1$a;->c:Lpe1;

    sget-object v4, Lae1;->f:Lae1;

    iget-object v5, p0, Lbg1;->l:Lcg1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lkf1$a;->f(Lge1;Ljava/lang/Object;Lpe1;Lae1;Lge1;)V

    return-void
.end method

.method public e()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbg1;->d:Llf1;

    invoke-virtual {v0}, Llf1;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lbg1;->d:Llf1;

    invoke-virtual {v1}, Llf1;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lbg1;->d:Llf1;

    invoke-virtual {v1}, Llf1;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg1;->d:Llf1;

    .line 7
    invoke-virtual {v2}, Llf1;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg1;->d:Llf1;

    .line 8
    invoke-virtual {p0}, Llf1;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lbg1;->h:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lbg1;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbg1;->j:Lth1$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lbg1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lbg1;->h:Ljava/util/List;

    iget v1, p0, Lbg1;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbg1;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth1;

    .line 13
    iget-object v1, p0, Lbg1;->k:Ljava/io/File;

    iget-object v3, p0, Lbg1;->d:Llf1;

    .line 14
    invoke-virtual {v3}, Llf1;->s()I

    move-result v3

    iget-object v5, p0, Lbg1;->d:Llf1;

    invoke-virtual {v5}, Llf1;->f()I

    move-result v5

    iget-object v6, p0, Lbg1;->d:Llf1;

    invoke-virtual {v6}, Llf1;->k()Lie1;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lth1;->a(Ljava/lang/Object;IILie1;)Lth1$a;

    move-result-object v0

    iput-object v0, p0, Lbg1;->j:Lth1$a;

    .line 16
    iget-object v0, p0, Lbg1;->j:Lth1$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbg1;->d:Llf1;

    iget-object v1, p0, Lbg1;->j:Lth1$a;

    iget-object v1, v1, Lth1$a;->c:Lpe1;

    invoke-interface {v1}, Lpe1;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf1;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lbg1;->j:Lth1$a;

    iget-object v0, v0, Lth1$a;->c:Lpe1;

    iget-object v1, p0, Lbg1;->d:Llf1;

    invoke-virtual {v1}, Llf1;->l()Lnd1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lpe1;->f(Lnd1;Lpe1$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lbg1;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lbg1;->f:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lbg1;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lbg1;->e:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lbg1;->f:I

    .line 23
    :cond_8
    iget v3, p0, Lbg1;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge1;

    .line 24
    iget v4, p0, Lbg1;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lbg1;->d:Llf1;

    invoke-virtual {v4, v11}, Llf1;->r(Ljava/lang/Class;)Lle1;

    move-result-object v10

    .line 26
    new-instance v13, Lcg1;

    iget-object v4, p0, Lbg1;->d:Llf1;

    .line 27
    invoke-virtual {v4}, Llf1;->b()Lgg1;

    move-result-object v5

    iget-object v4, p0, Lbg1;->d:Llf1;

    .line 28
    invoke-virtual {v4}, Llf1;->o()Lge1;

    move-result-object v7

    iget-object v4, p0, Lbg1;->d:Llf1;

    .line 29
    invoke-virtual {v4}, Llf1;->s()I

    move-result v8

    iget-object v4, p0, Lbg1;->d:Llf1;

    .line 30
    invoke-virtual {v4}, Llf1;->f()I

    move-result v9

    iget-object v4, p0, Lbg1;->d:Llf1;

    .line 31
    invoke-virtual {v4}, Llf1;->k()Lie1;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcg1;-><init>(Lgg1;Lge1;Lge1;IILle1;Ljava/lang/Class;Lie1;)V

    iput-object v13, p0, Lbg1;->l:Lcg1;

    .line 32
    iget-object v4, p0, Lbg1;->d:Llf1;

    invoke-virtual {v4}, Llf1;->d()Ltg1;

    move-result-object v4

    iget-object v5, p0, Lbg1;->l:Lcg1;

    invoke-interface {v4, v5}, Ltg1;->b(Lge1;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lbg1;->k:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lbg1;->g:Lge1;

    .line 34
    iget-object v3, p0, Lbg1;->d:Llf1;

    invoke-virtual {v3, v4}, Llf1;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lbg1;->h:Ljava/util/List;

    .line 35
    iput v2, p0, Lbg1;->i:I

    goto/16 :goto_0
.end method
