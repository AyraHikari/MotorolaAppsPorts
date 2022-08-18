.class public final Lg/i0/p/c/k0/j/m/a;
.super Lg/i0/p/c/k0/j/m/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/j/m/g<",
        "Lg/i0/p/c/k0/b/c1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/c1/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/c1/c;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
