.class public final Lg/i0/p/c/k0/j/l/a/d$b;
.super Lg/i0/p/c/k0/m/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/l/a/d;->e(Lg/i0/p/c/k0/m/z0;Z)Lg/i0/p/c/k0/m/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/z0;ZLg/i0/p/c/k0/m/z0;)V
    .locals 0

    iput-boolean p2, p0, Lg/i0/p/c/k0/j/l/a/d$b;->c:Z

    invoke-direct {p0, p3}, Lg/i0/p/c/k0/m/m;-><init>(Lg/i0/p/c/k0/m/z0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/j/l/a/d$b;->c:Z

    return v0
.end method

.method public e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg/i0/p/c/k0/m/m;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of v2, p1, Lg/i0/p/c/k0/b/u0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lg/i0/p/c/k0/b/u0;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/j/l/a/d;->a(Lg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
