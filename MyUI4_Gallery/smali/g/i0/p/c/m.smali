.class public final Lg/i0/p/c/m;
.super Lg/i0/p/c/r;
.source ""

# interfaces
.implements Lg/i0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/r<",
        "TT;TR;>;",
        "Lg/i0/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final n:Lg/i0/p/c/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/a0$b<",
            "Lg/i0/p/c/m$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/r;-><init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)V

    new-instance p1, Lg/i0/p/c/m$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/m$b;-><init>(Lg/i0/p/c/m;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/m;->n:Lg/i0/p/c/a0$b;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/r;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lg/i0/p/c/m$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/m$b;-><init>(Lg/i0/p/c/m;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/m;->n:Lg/i0/p/c/a0$b;

    return-void
.end method


# virtual methods
.method public x()Lg/i0/p/c/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/m$a<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/m;->n:Lg/i0/p/c/a0$b;

    invoke-virtual {v0}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/m$a;

    return-object v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/m;->x()Lg/i0/p/c/m$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lg/i0/p/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
