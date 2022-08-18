.class final Lg/i0/p/c/k0/j/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/i;->s(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/p<",
        "TD;TD;",
        "Lg/p<",
        "Lg/i0/p/c/k0/b/a;",
        "Lg/i0/p/c/k0/b/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Lg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lg/p<",
            "Lg/i0/p/c/k0/b/a;",
            "Lg/i0/p/c/k0/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/p;

    invoke-direct {v0, p1, p2}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/a;

    check-cast p2, Lg/i0/p/c/k0/b/a;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/i$b;->a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Lg/p;

    move-result-object p1

    return-object p1
.end method
