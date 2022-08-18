.class public abstract Lg/i0/p/c/k0/b/b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/b1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lg/i0/p/c/k0/b/b1;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/a1;->e(Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/b1;->b:Z

    return v0
.end method

.method public abstract d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
.end method

.method public e()Lg/i0/p/c/k0/b/b1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/b1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
