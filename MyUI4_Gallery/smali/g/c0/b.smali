.class public final Lg/c0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c0/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lg/c0/e;

.field private final f:Lg/c0/e$b;


# direct methods
.method public constructor <init>(Lg/c0/e;Lg/c0/e$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c0/b;->e:Lg/c0/e;

    iput-object p2, p0, Lg/c0/b;->f:Lg/c0/e$b;

    return-void
.end method

.method private final a(Lg/c0/e$b;)Z
    .locals 1

    invoke-interface {p1}, Lg/c0/e$b;->getKey()Lg/c0/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c0/b;->get(Lg/c0/e$c;)Lg/c0/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lg/c0/b;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lg/c0/b;->f:Lg/c0/e$b;

    invoke-direct {p0, v0}, Lg/c0/b;->a(Lg/c0/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lg/c0/b;->e:Lg/c0/e;

    instance-of v0, p1, Lg/c0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lg/c0/b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Lg/c0/e$b;

    invoke-direct {p0, p1}, Lg/c0/b;->a(Lg/c0/e$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lg/c0/b;->e:Lg/c0/e;

    instance-of v2, v1, Lg/c0/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lg/c0/b;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/c0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg/c0/b;

    invoke-direct {p1}, Lg/c0/b;->d()I

    move-result v0

    invoke-direct {p0}, Lg/c0/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lg/c0/b;->b(Lg/c0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/f0/c/p<",
            "-TR;-",
            "Lg/c0/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/c0/b;->e:Lg/c0/e;

    invoke-interface {v0, p1, p2}, Lg/c0/e;->fold(Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/c0/b;->f:Lg/c0/e$b;

    invoke-interface {p2, p1, v0}, Lg/f0/c/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/c0/e$c;)Lg/c0/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/c0/e$b;",
            ">(",
            "Lg/c0/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lg/c0/b;->f:Lg/c0/e$b;

    invoke-interface {v1, p1}, Lg/c0/e$b;->get(Lg/c0/e$c;)Lg/c0/e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lg/c0/b;->e:Lg/c0/e;

    instance-of v1, v0, Lg/c0/b;

    if-eqz v1, :cond_1

    check-cast v0, Lg/c0/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lg/c0/e;->get(Lg/c0/e$c;)Lg/c0/e$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/c0/b;->e:Lg/c0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg/c0/b;->f:Lg/c0/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lg/c0/e$c;)Lg/c0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/e$c<",
            "*>;)",
            "Lg/c0/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/c0/b;->f:Lg/c0/e$b;

    invoke-interface {v0, p1}, Lg/c0/e$b;->get(Lg/c0/e$c;)Lg/c0/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/c0/b;->e:Lg/c0/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/c0/b;->e:Lg/c0/e;

    invoke-interface {v0, p1}, Lg/c0/e;->minusKey(Lg/c0/e$c;)Lg/c0/e;

    move-result-object p1

    iget-object v0, p0, Lg/c0/b;->e:Lg/c0/e;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/c0/f;->e:Lg/c0/f;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg/c0/b;->f:Lg/c0/e$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lg/c0/b;

    iget-object v1, p0, Lg/c0/b;->f:Lg/c0/e$b;

    invoke-direct {v0, p1, v1}, Lg/c0/b;-><init>(Lg/c0/e;Lg/c0/e$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/c0/b$a;->e:Lg/c0/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lg/c0/b;->fold(Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
