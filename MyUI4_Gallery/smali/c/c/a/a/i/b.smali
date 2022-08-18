.class Lc/c/a/a/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lc/c/a/a/i/i;

.field private b:[B

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lc/c/a/a/i/i;

    iput-object v0, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/c/a/a/i/b;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected a(Lc/c/a/a/i/i;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    invoke-virtual {p1}, Lc/c/a/a/i/i;->b()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method protected b(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/i/h;->q()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/i/b;->c(Lc/c/a/a/i/h;I)Lc/c/a/a/i/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lc/c/a/a/i/h;I)Lc/c/a/a/i/h;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lc/c/a/a/i/h;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lc/c/a/a/i/b;->h(I)Lc/c/a/a/i/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/i/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lc/c/a/a/i/i;->a()[Lc/c/a/a/i/h;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method protected e()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->d:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/c/a/a/i/b;

    if-eqz v2, :cond_7

    check-cast p1, Lc/c/a/a/i/b;

    iget-object v2, p1, Lc/c/a/a/i/b;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lc/c/a/a/i/b;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lc/c/a/a/i/b;->b:[B

    iget-object v3, p0, Lc/c/a/a/i/b;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p1, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v3

    invoke-virtual {p0, v2}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lc/c/a/a/i/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected f()[B
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->b:[B

    return-object v0
.end method

.method protected g(I)Lc/c/a/a/i/i;
    .locals 1

    invoke-static {p1}, Lc/c/a/a/i/h;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(I)Lc/c/a/a/i/i;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/i/i;

    invoke-direct {v0, p1}, Lc/c/a/a/i/i;-><init>(I)V

    iget-object v1, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method protected i(I)[B
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method protected j()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected k(SI)Lc/c/a/a/i/h;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lc/c/a/a/i/i;->e(S)Lc/c/a/a/i/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected l()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n(SI)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/b;->a:[Lc/c/a/a/i/i;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lc/c/a/a/i/i;->g(S)V

    return-void
.end method

.method protected o([B)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/i/b;->b:[B

    return-void
.end method

.method protected p(I[B)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/c/a/a/i/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
