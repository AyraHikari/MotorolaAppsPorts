.class public Lg/i0/p/c/k0/m/m;
.super Lg/i0/p/c/k0/m/z0;
.source ""


# instance fields
.field private final b:Lg/i0/p/c/k0/m/z0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/z0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/z0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/m;->b:Lg/i0/p/c/k0/m/z0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/m;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/m;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/z0;->d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/m;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/z0;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/m;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/m;->b:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/z0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
