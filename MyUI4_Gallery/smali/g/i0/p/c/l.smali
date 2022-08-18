.class final Lg/i0/p/c/l;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k$a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/l;->e:Lg/i0/p/c/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k$a<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k$a;

    iget-object v1, p0, Lg/i0/p/c/l;->e:Lg/i0/p/c/k;

    invoke-direct {v0, v1}, Lg/i0/p/c/k$a;-><init>(Lg/i0/p/c/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/l;->a()Lg/i0/p/c/k$a;

    move-result-object v0

    return-object v0
.end method
