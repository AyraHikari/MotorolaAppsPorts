.class public final Lg/i0/p/c/k0/b/c1/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/f/b;
    .locals 2

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->f(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
