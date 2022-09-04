.class public final Lgh2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh2$a;
    }
.end annotation


# static fields
.field public static final c:Lis1;

.field public static final d:Lgh2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgh2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lis1;->f(C)Lis1;

    move-result-object v0

    sput-object v0, Lgh2;->c:Lis1;

    .line 2
    invoke-static {}, Lgh2;->a()Lgh2;

    move-result-object v0

    new-instance v1, Lzg2$a;

    invoke-direct {v1}, Lzg2$a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lgh2;->f(Lfh2;Z)Lgh2;

    move-result-object v0

    sget-object v1, Lzg2$b;->a:Lzg2;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lgh2;->f(Lfh2;Z)Lgh2;

    move-result-object v0

    sput-object v0, Lgh2;->d:Lgh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lgh2;->a:Ljava/util/Map;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lgh2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfh2;ZLgh2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lfh2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Los1;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Lgh2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lgh2;->a:Ljava/util/Map;

    invoke-interface {p1}, Lfh2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lgh2;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh2$a;

    .line 8
    iget-object v3, v1, Lgh2$a;->a:Lfh2;

    invoke-interface {v3}, Lfh2;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lgh2$a;

    iget-object v5, v1, Lgh2$a;->a:Lfh2;

    iget-boolean v1, v1, Lgh2$a;->b:Z

    invoke-direct {v4, v5, v1}, Lgh2$a;-><init>(Lfh2;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lgh2$a;

    invoke-direct {p3, p1, p2}, Lgh2$a;-><init>(Lfh2;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgh2;->a:Ljava/util/Map;

    .line 13
    sget-object p1, Lgh2;->c:Lis1;

    invoke-virtual {p0}, Lgh2;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lis1;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh2;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lgh2;
    .locals 1

    .line 1
    new-instance v0, Lgh2;

    invoke-direct {v0}, Lgh2;-><init>()V

    return-object v0
.end method

.method public static c()Lgh2;
    .locals 1

    .line 1
    sget-object v0, Lgh2;->d:Lgh2;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgh2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object p0, p0, Lgh2;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2$a;

    iget-boolean v2, v2, Lgh2$a;->b:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh2$a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lgh2$a;->a:Lfh2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(Lfh2;Z)Lgh2;
    .locals 1

    .line 1
    new-instance v0, Lgh2;

    invoke-direct {v0, p1, p2, p0}, Lgh2;-><init>(Lfh2;ZLgh2;)V

    return-object v0
.end method
