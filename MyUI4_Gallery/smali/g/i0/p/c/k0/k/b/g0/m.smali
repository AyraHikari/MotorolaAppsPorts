.class public final Lg/i0/p/c/k0/k/b/g0/m;
.super Lg/i0/p/c/k0/k/b/g0/a;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
