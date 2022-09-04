.class public final Lzu1$b;
.super Lfu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu1;->c(Ljava/lang/Iterable;Lps1;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lps1;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lps1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu1$b;->d:Ljava/lang/Iterable;

    iput-object p2, p0, Lzu1$b;->e:Lps1;

    invoke-direct {p0}, Lfu1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lps1;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lps1;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzu1$b;->d:Ljava/lang/Iterable;

    iget-object p0, p0, Lzu1$b;->e:Lps1;

    new-instance v1, Lnt1;

    invoke-direct {v1, p0, p1}, Lnt1;-><init>(Lps1;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzu1$b;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lzu1$b;->e:Lps1;

    invoke-static {v0, p0}, Lav1;->f(Ljava/util/Iterator;Lps1;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzu1$b;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object p0, p0, Lzu1$b;->e:Lps1;

    invoke-static {v0, p0}, Lbu1;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
