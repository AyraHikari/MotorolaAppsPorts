.class final Lg/i0/p/c/g$a$o;
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
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$o;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/g<",
            "+TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/g$a$o;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/g$a;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->c0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/e;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lg/i0/p/c/h0;->k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lg/i0/p/c/g;

    invoke-direct {v3, v2}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
