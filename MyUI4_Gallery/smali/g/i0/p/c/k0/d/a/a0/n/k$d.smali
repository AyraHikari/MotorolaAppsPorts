.class final Lg/i0/p/c/k0/d/a/a0/n/k$d;
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
        "Ljava/util/Set<",
        "+",
        "Lg/i0/p/c/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$d;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$d;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    sget-object v1, Lg/i0/p/c/k0/j/q/d;->p:Lg/i0/p/c/k0/j/q/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/k;->j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
