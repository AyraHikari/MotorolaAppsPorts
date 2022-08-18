.class Lcom/bumptech/glide/load/n/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/n/c0/a;

.field final b:Lcom/bumptech/glide/load/n/c0/a;

.field final c:Lcom/bumptech/glide/load/n/c0/a;

.field final d:Lcom/bumptech/glide/load/n/c0/a;

.field final e:Lcom/bumptech/glide/load/n/m;

.field final f:Lcom/bumptech/glide/load/n/p$a;

.field final g:Lb/g/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;Lcom/bumptech/glide/load/n/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/n/k$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/k$b$a;-><init>(Lcom/bumptech/glide/load/n/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->d(ILcom/bumptech/glide/t/l/a$d;)Lb/g/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/k$b;->g:Lb/g/j/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/k$b;->a:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/k$b;->b:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/n/k$b;->c:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/n/k$b;->d:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/n/k$b;->e:Lcom/bumptech/glide/load/n/m;

    iput-object p6, p0, Lcom/bumptech/glide/load/n/k$b;->f:Lcom/bumptech/glide/load/n/p$a;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/n/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/n/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/k$b;->g:Lb/g/j/f;

    invoke-interface {v0}, Lb/g/j/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/l;

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/n/l;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/n/l;->l(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/n/l;

    return-object v0
.end method
