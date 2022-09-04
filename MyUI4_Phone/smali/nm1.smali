.class public final Lnm1;
.super Lq5;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnm1;->k:I

    .line 2
    invoke-super {p0}, Lw5;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnm1;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lw5;->hashCode()I

    move-result v0

    iput v0, p0, Lnm1;->k:I

    .line 3
    :cond_0
    iget p0, p0, Lnm1;->k:I

    return p0
.end method

.method public j(Lw5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnm1;->k:I

    .line 2
    invoke-super {p0, p1}, Lw5;->j(Lw5;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnm1;->k:I

    .line 2
    invoke-super {p0, p1}, Lw5;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnm1;->k:I

    .line 2
    invoke-super {p0, p1, p2}, Lw5;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnm1;->k:I

    .line 2
    invoke-super {p0, p1, p2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
