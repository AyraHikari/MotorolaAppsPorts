.class final Lg/i0/p/c/k0/m/f0;
.super Lg/i0/p/c/k0/m/o;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/m/o;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-void
.end method


# virtual methods
.method public X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/f0;->j1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/f0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/f0;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/f0;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method
