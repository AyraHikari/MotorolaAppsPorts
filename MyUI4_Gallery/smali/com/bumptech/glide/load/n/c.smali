.class Lcom/bumptech/glide/load/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/n/f$a;

.field private h:I

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:I

.field private volatile l:Lcom/bumptech/glide/load/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/g<",
            "*>;",
            "Lcom/bumptech/glide/load/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/n/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/n/g<",
            "*>;",
            "Lcom/bumptech/glide/load/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/n/c;->h:I

    iput-object p1, p0, Lcom/bumptech/glide/load/n/c;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/n/c;->g:Lcom/bumptech/glide/load/n/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/n/c;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->j:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/n/c;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/n/c;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/n/g;->s()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/n/g;->k()Lcom/bumptech/glide/load/i;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/o/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/n/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/n/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/n/c;->h:I

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->e:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/n/c;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/n/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->o()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/n/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->d()Lcom/bumptech/glide/load/n/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/n/b0/a;->b(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/n/c;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->i:Lcom/bumptech/glide/load/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->f:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/n/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->j:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/n/c;->k:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->g:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->i:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/n/f$a;->c(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->g:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->i:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->l:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/n/c;->i:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/n/f$a;->e(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method
