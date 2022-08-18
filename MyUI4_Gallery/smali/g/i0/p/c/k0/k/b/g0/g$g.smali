.class final Lg/i0/p/c/k0/k/b/g0/g$g;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/g;-><init>(Lg/i0/p/c/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Lg/i0/p/c/k0/b/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g$g;->e:Lg/i0/p/c/k0/k/b/g0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/t0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g$g;->e:Lg/i0/p/c/k0/k/b/g0/g;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->i(Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g$g;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    return-object p1
.end method
