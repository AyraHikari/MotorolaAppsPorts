.class public Lcom/bumptech/glide/load/p/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m<",
        "Lcom/bumptech/glide/load/p/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/m;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/n/v;II)Lcom/bumptech/glide/load/n/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/v<",
            "Lcom/bumptech/glide/load/p/h/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/n/v<",
            "Lcom/bumptech/glide/load/p/h/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/n/a0/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/p/d/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/p/d/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/n/a0/e;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/n/v;II)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/n/v;->d()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/p/h/c;->m(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/p/h/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/p/h/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    iget-object p1, p1, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h/f;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
