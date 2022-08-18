.class public final Lg/i0/p/c/k0/b/f1/a/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lg/i0/p/c/k0/f/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/a/h;->b(Lg/i0/p/c/k0/f/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg/i0/p/c/k0/f/a;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/a;->i()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relativeClassName.asString()"

    invoke-static {v1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "packageFqName"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
