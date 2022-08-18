.class public final Lg/i0/p/c/k0/d/a/a0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/a0/j;


# instance fields
.field public a:Lg/i0/p/c/k0/j/p/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/l;->a:Lg/i0/p/c/k0/j/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/j/p/b;->b(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lg/i0/p/c/k0/j/p/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/l;->a:Lg/i0/p/c/k0/j/p/b;

    return-void
.end method
