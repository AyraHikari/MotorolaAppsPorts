.class public final Lg/i0/p/c/k0/j/q/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lg/i0/p/c/k0/j/q/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Lg/i0/p/c/k0/j/q/h;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lg/i0/p/c/k0/j/q/b;

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/j/q/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lg/i0/p/c/k0/j/q/m;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lg/i0/p/c/k0/j/q/m;-><init>(Lg/i0/p/c/k0/j/q/b;Lg/f0/d/g;)V

    return-object p1
.end method
