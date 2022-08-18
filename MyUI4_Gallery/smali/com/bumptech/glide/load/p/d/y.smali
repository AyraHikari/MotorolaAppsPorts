.class public Lcom/bumptech/glide/load/p/d/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/d/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/d/m;

.field private final b:Lcom/bumptech/glide/load/n/a0/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/d/m;Lcom/bumptech/glide/load/n/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/d/y;->a:Lcom/bumptech/glide/load/p/d/m;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/d/y;->b:Lcom/bumptech/glide/load/n/a0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/y;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/d/y;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/p/d/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/p/d/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/d/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/d/y;->b:Lcom/bumptech/glide/load/n/a0/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/p/d/w;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/n/a0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/t/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/t/d;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/t/h;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/t/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcom/bumptech/glide/load/p/d/y$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/p/d/y$a;-><init>(Lcom/bumptech/glide/load/p/d/w;Lcom/bumptech/glide/t/d;)V

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/p/d/y;->a:Lcom/bumptech/glide/load/p/d/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/p/d/m;->g(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/p/d/m$b;)Lcom/bumptech/glide/load/n/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bumptech/glide/t/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/d/w;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lcom/bumptech/glide/t/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/d/w;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/p/d/y;->a:Lcom/bumptech/glide/load/p/d/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/p/d/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
