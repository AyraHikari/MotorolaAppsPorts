.class final Lg/i0/p/c/k0/d/a/a0/o/f$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/o/f;->k(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/k1/i;",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e;

.field final synthetic f:Lg/i0/p/c/k0/m/i0;

.field final synthetic g:Lg/i0/p/c/k0/d/a/a0/o/a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/d/a/a0/o/a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->e:Lg/i0/p/c/k0/b/e;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->f:Lg/i0/p/c/k0/m/i0;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->g:Lg/i0/p/c/k0/d/a/a0/o/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->e:Lg/i0/p/c/k0/b/e;

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->a(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->e:Lg/i0/p/c/k0/b/e;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->f:Lg/i0/p/c/k0/m/i0;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/o/f$a;->g:Lg/i0/p/c/k0/d/a/a0/o/a;

    invoke-static {v0, v1, p1, v2}, Lg/i0/p/c/k0/d/a/a0/o/f;->h(Lg/i0/p/c/k0/d/a/a0/o/f;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;

    move-result-object p1

    invoke-virtual {p1}, Lg/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/f$a;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
