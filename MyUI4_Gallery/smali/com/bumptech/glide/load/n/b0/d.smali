.class public Lcom/bumptech/glide/load/n/b0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/b0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/b0/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bumptech/glide/load/n/b0/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/b0/d$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bumptech/glide/load/n/b0/d;->a:J

    iput-object p1, p0, Lcom/bumptech/glide/load/n/b0/d;->b:Lcom/bumptech/glide/load/n/b0/d$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/n/b0/a;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/d;->b:Lcom/bumptech/glide/load/n/b0/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/b0/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/bumptech/glide/load/n/b0/d;->a:J

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/n/b0/e;->c(Ljava/io/File;J)Lcom/bumptech/glide/load/n/b0/a;

    move-result-object v0

    return-object v0
.end method
