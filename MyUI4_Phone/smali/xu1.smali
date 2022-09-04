.class public final Lxu1;
.super Lou1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lou1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lou1;-><init>()V

    .line 2
    iput-object p1, p0, Lxu1;->d:Ltu1;

    return-void
.end method

.method public static synthetic f(Lxu1;)Ltu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->d:Ltu1;

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lsu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu1;->d:Ltu1;

    invoke-virtual {v0}, Ltu1;->j()Lyu1;

    move-result-object v0

    invoke-virtual {v0}, Lyu1;->a()Lsu1;

    move-result-object v0

    .line 2
    new-instance v1, Lxu1$b;

    invoke-direct {v1, p0, v0}, Lxu1$b;-><init>(Lxu1;Lsu1;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxu1;->e()Lsv1;

    move-result-object p0

    invoke-static {p0, p1}, Lav1;->c(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Lsv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxu1$a;

    invoke-direct {v0, p0}, Lxu1$a;-><init>(Lxu1;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lxu1;->d:Ltu1;

    new-instance v0, Lmt1;

    invoke-direct {v0, p1}, Lmt1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu1;->e()Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->d:Ltu1;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu1;->d:Ltu1;

    invoke-virtual {p0}, Ltu1;->j()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Lou1;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    sget-object v0, Lat1;->c:Lat1;

    invoke-static {p0, v0}, Lbu1;->d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxu1$c;

    iget-object p0, p0, Lxu1;->d:Ltu1;

    invoke-direct {v0, p0}, Lxu1$c;-><init>(Ltu1;)V

    return-object v0
.end method
