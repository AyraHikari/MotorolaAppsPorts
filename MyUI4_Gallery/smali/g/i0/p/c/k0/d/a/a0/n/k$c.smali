.class final Lg/i0/p/c/k0/d/a/a0/n/k$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/k;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$c;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$c;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    sget-object v1, Lg/i0/p/c/k0/j/q/d;->n:Lg/i0/p/c/k0/j/q/d;

    sget-object v2, Lg/i0/p/c/k0/j/q/h;->a:Lg/i0/p/c/k0/j/q/h$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/j/q/h$a;->a()Lg/f0/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/k;->k(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
