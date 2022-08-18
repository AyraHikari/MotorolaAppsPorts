.class public final Lg/i0/p/c/i$g;
.super Lg/i0/p/c/k0/b/e1/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/i;->q(Lg/i0/p/c/k0/j/q/h;Lg/i0/p/c/i$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/b/e1/l<",
        "Lg/i0/p/c/e<",
        "*>;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/i$g;->a:Lg/i0/p/c/i;

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/x;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/i$g;->q(Lg/i0/p/c/k0/b/u;Lg/x;)Lg/i0/p/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/x;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/i$g;->p(Lg/i0/p/c/k0/b/l;Lg/x;)Lg/i0/p/c/e;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/x;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/i$g;->r(Lg/i0/p/c/k0/b/j0;Lg/x;)Lg/i0/p/c/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Lg/i0/p/c/k0/b/l;Lg/x;)Lg/i0/p/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/l;",
            "Lg/x;",
            ")",
            "Lg/i0/p/c/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear in this scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Lg/i0/p/c/k0/b/u;Lg/x;)Lg/i0/p/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/u;",
            "Lg/x;",
            ")",
            "Lg/i0/p/c/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg/i0/p/c/j;

    iget-object v0, p0, Lg/i0/p/c/i$g;->a:Lg/i0/p/c/i;

    invoke-direct {p2, v0, p1}, Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/u;)V

    return-object p2
.end method

.method public r(Lg/i0/p/c/k0/b/j0;Lg/x;)Lg/i0/p/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/j0;",
            "Lg/x;",
            ")",
            "Lg/i0/p/c/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lg/i0/p/c/i$g;->a:Lg/i0/p/c/i;

    invoke-static {p2, p1}, Lg/i0/p/c/i;->c(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/t;

    move-result-object p1

    return-object p1
.end method
