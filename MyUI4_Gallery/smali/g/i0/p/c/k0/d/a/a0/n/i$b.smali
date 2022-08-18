.class final Lg/i0/p/c/k0/d/a/a0/n/i$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/i;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/HashMap<",
        "Lg/i0/p/c/k0/j/p/c;",
        "Lg/i0/p/c/k0/j/p/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i$b;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lg/i0/p/c/k0/j/p/c;",
            "Lg/i0/p/c/k0/j/p/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/i$b;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/i;->U0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/b/p;

    invoke-static {v3}, Lg/i0/p/c/k0/j/p/c;->d(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/c;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partInternalName)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/d/b/p;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/b/b0/a;->c()Lg/i0/p/c/k0/d/b/b0/a$a;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/d/a/a0/n/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lg/i0/p/c/k0/d/b/b0/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lg/i0/p/c/k0/j/p/c;->d(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/c;

    move-result-object v2

    const-string v4, "JvmClassName.byInternalN\u2026: continue@kotlinClasses)"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/i$b;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
