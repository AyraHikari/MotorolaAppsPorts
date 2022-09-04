.class public abstract Lry1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liz1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lry1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lry1$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Liz1$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    instance-of v1, p0, Lgz1;

    if-eqz v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lgz1;

    invoke-interface {v0}, Lgz1;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lry1$a;->k(Ljava/lang/Iterable;)V

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lry1$a;->k(Ljava/lang/Iterable;)V

    .line 6
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    throw v0

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    throw v0
.end method

.method public static k(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_1
    return-void
.end method

.method public static s(Liz1;)Lqz1;
    .locals 1

    .line 1
    new-instance v0, Lqz1;

    invoke-direct {v0, p0}, Lqz1;-><init>(Liz1;)V

    return-object v0
.end method


# virtual methods
.method public abstract l(Lry1;)Lry1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public m(Lwy1;)Lry1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyy1;->a()Lyy1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lry1$a;->o(Lwy1;Lyy1;)Lry1$a;

    return-object p0
.end method

.method public bridge synthetic n(Liz1;)Liz1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lry1$a;->p(Liz1;)Lry1$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(Lwy1;Lyy1;)Lry1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1;",
            "Lyy1;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public p(Liz1;)Lry1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljz1;->d()Liz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lry1;

    invoke-virtual {p0, p1}, Lry1$a;->l(Lry1;)Lry1$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q([B)Lry1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lry1$a;->r([BII)Lry1$a;

    return-object p0
.end method

.method public r([BII)Lry1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lwy1;->f([BII)Lwy1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lry1$a;->m(Lwy1;)Lry1$a;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lwy1;->a(I)V
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public bridge synthetic v([B)Liz1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lry1$a;->q([B)Lry1$a;

    return-object p0
.end method
