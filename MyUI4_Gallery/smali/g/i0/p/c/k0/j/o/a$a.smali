.class final Lg/i0/p/c/k0/j/o/a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/o/a;->a(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/j/q/h;",
        "Ljava/lang/Boolean;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e;

.field final synthetic f:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/o/a$a;->e:Lg/i0/p/c/k0/b/e;

    iput-object p2, p0, Lg/i0/p/c/k0/j/o/a$a;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/j/q/h;Z)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/j/q/d;->p:Lg/i0/p/c/k0/j/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lg/i0/p/c/k0/j/q/j$a;->a(Lg/i0/p/c/k0/j/q/j;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/m;

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/b/e;

    iget-object v2, p0, Lg/i0/p/c/k0/j/o/a$a;->e:Lg/i0/p/c/k0/b/e;

    invoke-static {v1, v2}, Lg/i0/p/c/k0/j/c;->z(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/i0/p/c/k0/j/o/a$a;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lg/i0/p/c/k0/j/o/a$a;->a(Lg/i0/p/c/k0/j/q/h;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/j/q/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/o/a$a;->a(Lg/i0/p/c/k0/j/q/h;Z)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
