.class Lg/i0/p/c/k0/b/e1/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/s;->I0()Lg/i0/p/c/k0/m/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/u0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/u0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->V()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/u0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/s$a;->a(Lg/i0/p/c/k0/b/u0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
