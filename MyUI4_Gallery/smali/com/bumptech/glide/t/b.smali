.class public final Lcom/bumptech/glide/t/b;
.super Lb/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/b;->m:I

    invoke-super {p0}, Lb/d/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/b;->m:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/d/g;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/t/b;->m:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/t/b;->m:I

    return v0
.end method

.method public k(Lb/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/b;->m:I

    invoke-super {p0, p1}, Lb/d/g;->k(Lb/d/g;)V

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/b;->m:I

    invoke-super {p0, p1}, Lb/d/g;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/b;->m:I

    invoke-super {p0, p1, p2}, Lb/d/g;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/b;->m:I

    invoke-super {p0, p1, p2}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
