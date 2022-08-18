.class final Lcom/bumptech/glide/load/n/l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/r/g;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/n/l$d;->a:Lcom/bumptech/glide/r/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/l$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/n/l$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/n/l$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l$d;->a:Lcom/bumptech/glide/r/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/n/l$d;->a:Lcom/bumptech/glide/r/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l$d;->a:Lcom/bumptech/glide/r/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
