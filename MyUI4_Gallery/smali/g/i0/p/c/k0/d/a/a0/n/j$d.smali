.class final Lg/i0/p/c/k0/d/a/a0/n/j$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/j;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/j;

.field final synthetic f:Lg/i0/p/c/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/j;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/j$d;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/j$d;->f:Lg/i0/p/c/k0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/j$d;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->d()Lg/i0/p/c/k0/d/a/m;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/j$d;->e:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/j;->K()Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/z;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/d/a/m;->c(Lg/i0/p/c/k0/f/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/j$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
