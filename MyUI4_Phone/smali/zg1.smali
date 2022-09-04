.class public Lzg1;
.super Lsm1;
.source "PG"

# interfaces
.implements Lah1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm1<",
        "Lge1;",
        "Lag1<",
        "*>;>;",
        "Lah1;"
    }
.end annotation


# instance fields
.field public d:Lah1$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsm1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsm1;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsm1;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsm1;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lah1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg1;->d:Lah1$a;

    return-void
.end method

.method public bridge synthetic d(Lge1;Lag1;)Lag1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsm1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag1;

    return-object p0
.end method

.method public bridge synthetic e(Lge1;)Lag1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsm1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag1;

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lag1;

    invoke-virtual {p0, p1}, Lzg1;->n(Lag1;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge1;

    check-cast p2, Lag1;

    invoke-virtual {p0, p1, p2}, Lzg1;->o(Lge1;Lag1;)V

    return-void
.end method

.method public n(Lag1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lsm1;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lag1;->c()I

    move-result p0

    return p0
.end method

.method public o(Lge1;Lag1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Lag1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzg1;->d:Lah1$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lah1$a;->a(Lag1;)V

    :cond_0
    return-void
.end method
