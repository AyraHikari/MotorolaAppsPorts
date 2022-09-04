.class public abstract Lou1$a;
.super Lou1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lou1$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lou1$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lau1;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lou1$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lou1$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lou1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lou1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lou1$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lou1$a;->f(I)V

    .line 4
    instance-of v1, v0, Lou1;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lou1;

    .line 6
    iget-object p1, p0, Lou1$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lou1$a;->b:I

    invoke-virtual {v0, p1, v1}, Lou1;->c([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lou1$a;->b:I

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lou1$b;->b(Ljava/lang/Iterable;)Lou1$b;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lou1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lou1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lou1$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lou1$a;->f(I)V

    .line 3
    iget-object v0, p0, Lou1$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lou1$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lou1$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou1$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lou1$b;->d(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lou1$a;->a:[Ljava/lang/Object;

    .line 5
    iput-boolean v2, p0, Lou1$a;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lou1$a;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lou1$a;->a:[Ljava/lang/Object;

    .line 8
    iput-boolean v2, p0, Lou1$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
