.class public final Lg/i0/p/c/k0/j/q/m;
.super Lg/i0/p/c/k0/j/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/j/q/m$a;
    }
.end annotation


# static fields
.field public static final c:Lg/i0/p/c/k0/j/q/m$a;


# instance fields
.field private final b:Lg/i0/p/c/k0/j/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/j/q/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/q/m$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/j/q/m;->c:Lg/i0/p/c/k0/j/q/m$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/j/q/b;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/a;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/m;->b:Lg/i0/p/c/k0/j/q/b;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/j/q/b;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/q/m;-><init>(Lg/i0/p/c/k0/j/q/b;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Collection;)Lg/i0/p/c/k0/j/q/h;
    .locals 1
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

    sget-object v0, Lg/i0/p/c/k0/j/q/m;->c:Lg/i0/p/c/k0/j/q/m$a;

    invoke-virtual {v0, p0, p1}, Lg/i0/p/c/k0/j/q/m$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/j/q/a;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lg/i0/p/c/k0/j/q/m$c;->e:Lg/i0/p/c/k0/j/q/m$c;

    invoke-static {p1, p2}, Lg/i0/p/c/k0/j/j;->b(Ljava/util/Collection;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/j/q/a;->c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/i0/p/c/k0/b/m;

    instance-of v2, v2, Lg/i0/p/c/k0/b/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lg/p;

    invoke-direct {p1, p2, v0}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/p;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lg/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_2

    sget-object v0, Lg/i0/p/c/k0/j/q/m$b;->e:Lg/i0/p/c/k0/j/q/m$b;

    invoke-static {p2, v0}, Lg/i0/p/c/k0/j/j;->b(Ljava/util/Collection;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/j/q/a;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lg/i0/p/c/k0/j/q/m$d;->e:Lg/i0/p/c/k0/j/q/m$d;

    invoke-static {p1, p2}, Lg/i0/p/c/k0/j/j;->b(Ljava/util/Collection;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/m;->i()Lg/i0/p/c/k0/j/q/b;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lg/i0/p/c/k0/j/q/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/m;->b:Lg/i0/p/c/k0/j/q/b;

    return-object v0
.end method
