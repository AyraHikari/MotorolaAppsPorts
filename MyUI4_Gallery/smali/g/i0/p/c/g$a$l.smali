.class final Lg/i0/p/c/g$a$l;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/g$a;-><init>(Lg/i0/p/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$l;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/g<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/g$a$l;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/g$a;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lg/i0/p/c/k0/j/q/j$a;->a(Lg/i0/p/c/k0/j/q/j;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg/i0/p/c/k0/b/m;

    invoke-static {v4}, Lg/i0/p/c/k0/j/c;->B(Lg/i0/p/c/k0/b/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/m;

    if-eqz v3, :cond_4

    check-cast v3, Lg/i0/p/c/k0/b/e;

    invoke-static {v3}, Lg/i0/p/c/h0;->k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lg/i0/p/c/g;

    invoke-direct {v4, v3}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
