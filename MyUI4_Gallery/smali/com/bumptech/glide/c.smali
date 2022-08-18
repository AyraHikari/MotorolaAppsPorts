.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/n/k;

.field private d:Lcom/bumptech/glide/load/n/a0/e;

.field private e:Lcom/bumptech/glide/load/n/a0/b;

.field private f:Lcom/bumptech/glide/load/n/b0/h;

.field private g:Lcom/bumptech/glide/load/n/c0/a;

.field private h:Lcom/bumptech/glide/load/n/c0/a;

.field private i:Lcom/bumptech/glide/load/n/b0/a$a;

.field private j:Lcom/bumptech/glide/load/n/b0/i;

.field private k:Lcom/bumptech/glide/o/d;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lcom/bumptech/glide/o/p$b;

.field private o:Lcom/bumptech/glide/load/n/c0/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->g()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/n/c0/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->e()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/n/c0/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->c()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/n/c0/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/n/b0/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/n/b0/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/b0/i$a;->a()Lcom/bumptech/glide/load/n/b0/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/n/b0/i;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/o/d;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/o/f;

    invoke-direct {v0}, Lcom/bumptech/glide/o/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/o/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/n/a0/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/b0/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lcom/bumptech/glide/load/n/a0/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/n/a0/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/n/a0/e;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/n/a0/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/a0/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/n/a0/e;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/n/a0/j;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/b0/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/a0/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/n/b0/h;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bumptech/glide/load/n/b0/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/b0/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/n/b0/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/n/b0/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/n/b0/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/bumptech/glide/load/n/b0/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/n/b0/a$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/n/k;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bumptech/glide/load/n/k;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/n/b0/h;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/n/b0/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/n/c0/a;

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->h()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/n/c0/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/n/k;-><init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/b0/a$a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/n/k;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v13

    new-instance v7, Lcom/bumptech/glide/o/p;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/o/p$b;

    invoke-direct {v7, v0, v13}, Lcom/bumptech/glide/o/p;-><init>(Lcom/bumptech/glide/o/p$b;Lcom/bumptech/glide/e;)V

    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/n/k;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/n/b0/h;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/n/a0/e;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/o/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/o/p;Lcom/bumptech/glide/o/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method b(Lcom/bumptech/glide/o/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/o/p$b;

    return-void
.end method
