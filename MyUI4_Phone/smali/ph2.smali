.class public final Lph2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph2$g;,
        Lph2$d;,
        Lph2$f;,
        Lph2$e;
    }
.end annotation


# static fields
.field public static final c:Lph2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lph2$g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph2$b;

    invoke-direct {v0}, Lph2$b;-><init>()V

    sput-object v0, Lph2;->c:Lph2$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lph2;->a:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lph2;->a:Ljava/util/Map;

    .line 3
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    array-length v3, p1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Odd number of key-value pairs: %s"

    .line 5
    invoke-static {v0, v3, v1}, Los1;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/String;

    aget-object v1, p1, v2

    sget-object v3, Lcs1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    new-instance v1, Lph2$g;

    const-string v3, "-bin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lph2$g;-><init>(Z[BLph2$a;)V

    invoke-virtual {p0, v0, v1}, Lph2;->g(Ljava/lang/String;Lph2$g;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lph2$f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph2$f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lph2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lph2$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Lph2$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lph2$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lph2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lph2$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph2$g;

    .line 3
    invoke-virtual {p0, p1}, Lph2$g;->a(Lph2$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lph2;->b:I

    return p0
.end method

.method public d(Lph2$f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lph2$f<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lph2$f;->a(Lph2$f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lph2$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lph2$g;-><init>(Lph2$f;Ljava/lang/Object;Lph2$a;)V

    invoke-virtual {p0, v0, v1}, Lph2;->g(Ljava/lang/String;Lph2$g;)V

    return-void
.end method

.method public e(Lph2$f;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lph2$f<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lph2$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Lph2;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lph2;->b:I

    .line 3
    new-instance v1, Lph2$c;

    invoke-direct {v1, p0, p1}, Lph2$c;-><init>(Lph2;Lph2$f;)V

    invoke-static {v0, v1}, Lzu1;->j(Ljava/lang/Iterable;Lgs1;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public f()[[B
    .locals 9

    .line 1
    iget v0, p0, Lph2;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    .line 2
    iget-object p0, p0, Lph2;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v2, 0x1

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph2$g;

    iget-object v7, v7, Lph2$g;->b:Lph2$f;

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph2$g;

    iget-object v7, v7, Lph2$g;->b:Lph2$f;

    invoke-virtual {v7}, Lph2$f;->b()[B

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcs1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    :goto_1
    aput-object v7, v0, v2

    add-int/lit8 v2, v6, 0x1

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph2$g;

    invoke-virtual {v7}, Lph2$g;->b()[B

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lph2$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lph2;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, p0, Lph2;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lph2;->b:I

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lph2;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
