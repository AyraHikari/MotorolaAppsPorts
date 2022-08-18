.class Lcom/bumptech/glide/load/n/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/n/z;->j(Lcom/bumptech/glide/load/o/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/o/n$a;

.field final synthetic f:Lcom/bumptech/glide/load/n/z;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/z;Lcom/bumptech/glide/load/o/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/n/z$a;->f:Lcom/bumptech/glide/load/n/z;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/z$a;->e:Lcom/bumptech/glide/load/o/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z$a;->f:Lcom/bumptech/glide/load/n/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z$a;->e:Lcom/bumptech/glide/load/o/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/z;->g(Lcom/bumptech/glide/load/o/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z$a;->f:Lcom/bumptech/glide/load/n/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z$a;->e:Lcom/bumptech/glide/load/o/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/n/z;->i(Lcom/bumptech/glide/load/o/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z$a;->f:Lcom/bumptech/glide/load/n/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z$a;->e:Lcom/bumptech/glide/load/o/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/z;->g(Lcom/bumptech/glide/load/o/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z$a;->f:Lcom/bumptech/glide/load/n/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z$a;->e:Lcom/bumptech/glide/load/o/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/n/z;->h(Lcom/bumptech/glide/load/o/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
