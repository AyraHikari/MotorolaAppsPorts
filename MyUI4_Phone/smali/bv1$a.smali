.class public Lbv1$a;
.super Lru1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lru1$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lru1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lru1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbv1$a;->g(Ljava/lang/Object;)Lbv1$a;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lbv1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbv1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbv1$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lru1$a;->b:I

    invoke-static {v0}, Lbv1;->h(I)I

    move-result v0

    iget-object v1, p0, Lbv1$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbv1$a;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbv1$a;->d:[Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lru1$a;->e(Ljava/lang/Object;)Lru1$a;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv1$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    invoke-static {v1}, Lnu1;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    .line 4
    iget-object v3, p0, Lbv1$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 5
    aput-object p1, v3, v2

    .line 6
    iget v0, p0, Lbv1$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbv1$a;->e:I

    .line 7
    invoke-super {p0, p1}, Lru1$a;->e(Ljava/lang/Object;)Lru1$a;

    return-void

    .line 8
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public i()Lbv1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lru1$a;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lbv1$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru1$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lpv1;

    iget-object v2, p0, Lru1$a;->a:[Ljava/lang/Object;

    iget v3, p0, Lbv1$a;->e:I

    iget-object v4, p0, Lbv1$a;->d:[Ljava/lang/Object;

    array-length v5, v4

    sub-int/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lpv1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lru1$a;->b:I

    iget-object v2, p0, Lru1$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lbv1;->f(I[Ljava/lang/Object;)Lbv1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lru1$a;->b:I

    .line 6
    :goto_0
    iput-boolean v1, p0, Lru1$a;->c:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbv1$a;->d:[Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    iget-object p0, p0, Lru1$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lbv1;->p(Ljava/lang/Object;)Lbv1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lbv1;->o()Lbv1;

    move-result-object p0

    return-object p0
.end method
