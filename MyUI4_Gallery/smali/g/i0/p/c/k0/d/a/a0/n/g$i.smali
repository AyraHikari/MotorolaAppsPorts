.class final Lg/i0/p/c/k0/d/a/a0/n/g$i;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Lg/i0/p/c/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$i;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$i;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/g;->I(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->K()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g$i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
