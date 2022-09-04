.class public final Lel0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Liz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljz1;->d()Liz1;

    move-result-object p1

    invoke-static {p0, p1}, Lel0;->f([BLiz1;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Liz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljz1;->d()Liz1;

    move-result-object p1

    invoke-static {p0, p1}, Lel0;->f([BLiz1;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/ContentValues;Ljava/lang/String;Liz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lel0;->a(Landroid/content/ContentValues;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p0
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lel0;->e(Landroid/os/Bundle;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Liz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lel0;->b(Landroid/os/Bundle;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p0
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static f([BLiz1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">([BTT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Liz1;->e()Liz1$a;

    move-result-object p1

    invoke-interface {p1, p0}, Liz1$a;->v([B)Liz1$a;

    invoke-interface {p1}, Liz1$a;->a()Liz1;

    move-result-object p0
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Liz1;->g()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;Liz1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Liz1;->g()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
