.class Lg/i0/p/c/k0/l/b$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/l/b$e;-><init>(Lg/i0/p/c/k0/l/b;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/l/b$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/l/b$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/b$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lg/i0/p/c/k0/l/b$g;->a(Lg/i0/p/c/k0/l/b$g;)Lg/f0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/l/b$g;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/l/b$e$a;->a(Lg/i0/p/c/k0/l/b$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
