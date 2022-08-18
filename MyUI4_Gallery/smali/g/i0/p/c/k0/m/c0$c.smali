.class final Lg/i0/p/c/k0/m/c0$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/c0;->h(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
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
.field final synthetic e:Lg/i0/p/c/k0/m/u0;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lg/i0/p/c/k0/b/c1/g;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/u0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;Z)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/c0$c;->e:Lg/i0/p/c/k0/m/u0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/c0$c;->f:Ljava/util/List;

    iput-object p3, p0, Lg/i0/p/c/k0/m/c0$c;->g:Lg/i0/p/c/k0/b/c1/g;

    iput-boolean p4, p0, Lg/i0/p/c/k0/m/c0$c;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/c0;->a:Lg/i0/p/c/k0/m/c0;

    iget-object v1, p0, Lg/i0/p/c/k0/m/c0$c;->e:Lg/i0/p/c/k0/m/u0;

    iget-object v2, p0, Lg/i0/p/c/k0/m/c0$c;->f:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lg/i0/p/c/k0/m/c0;->a(Lg/i0/p/c/k0/m/c0;Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/k1/i;Ljava/util/List;)Lg/i0/p/c/k0/m/c0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/c0$b;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lg/i0/p/c/k0/m/c0$c;->g:Lg/i0/p/c/k0/b/c1/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/c0$b;->b()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/m/c0$c;->f:Ljava/util/List;

    iget-boolean v3, p0, Lg/i0/p/c/k0/m/c0$c;->h:Z

    invoke-static {v2, v0, v1, v3, p1}, Lg/i0/p/c/k0/m/c0;->h(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/c0$c;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
