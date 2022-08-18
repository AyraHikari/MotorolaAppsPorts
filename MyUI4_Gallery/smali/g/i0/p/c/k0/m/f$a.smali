.class final Lg/i0/p/c/k0/m/f$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/f;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/m/m1/h;",
        "Lg/i0/p/c/k0/m/m1/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/f$a;->e:Lg/i0/p/c/k0/m/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 3

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/f$a;->e:Lg/i0/p/c/k0/m/g;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/m/m1/m;->B(Lg/i0/p/c/k0/m/m1/h;)Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/m1/g;

    iget-object v2, p0, Lg/i0/p/c/k0/m/f$a;->e:Lg/i0/p/c/k0/m/g;

    invoke-virtual {v2, v0}, Lg/i0/p/c/k0/m/g;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    iget-object v2, p0, Lg/i0/p/c/k0/m/f$a;->e:Lg/i0/p/c/k0/m/g;

    invoke-interface {v2, p2}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/m1/h;

    check-cast p2, Lg/i0/p/c/k0/m/m1/h;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/m/f$a;->a(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
