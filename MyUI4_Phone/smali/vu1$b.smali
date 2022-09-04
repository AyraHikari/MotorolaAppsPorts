.class public final Lvu1$b;
.super Lvu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvu1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient f:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu1;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvu1;-><init>()V

    .line 2
    iput-object p1, p0, Lvu1$b;->e:Ltu1;

    .line 3
    iput-object p2, p0, Lvu1$b;->f:[Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public e()Lsv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvu1$b;->f:[Ljava/util/Map$Entry;

    invoke-static {p0}, Lav1;->h([Ljava/lang/Object;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvu1$b;->f:[Ljava/util/Map$Entry;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvu1$b;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv1;

    iget-object v1, p0, Lvu1$b;->f:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Liv1;-><init>(Lou1;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public s()Ltu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvu1$b;->e:Ltu1;

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvu1$b;->f:[Ljava/util/Map$Entry;

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
