.class final Lg/i0/p/c/k0/m/i;
.super Lg/i0/p/c/k0/m/o;
.source ""


# instance fields
.field private final g:Lg/i0/p/c/k0/b/c1/g;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/m/o;-><init>(Lg/i0/p/c/k0/m/i0;)V

    iput-object p2, p0, Lg/i0/p/c/k0/m/i;->g:Lg/i0/p/c/k0/b/c1/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/i;->j1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/i;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/i;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/m/i;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)V

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/i;->g:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method
