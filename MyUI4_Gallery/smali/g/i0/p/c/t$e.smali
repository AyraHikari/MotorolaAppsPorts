.class final Lg/i0/p/c/t$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/t;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/t;


# direct methods
.method constructor <init>(Lg/i0/p/c/t;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/t$e;->e:Lg/i0/p/c/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    iget-object v1, p0, Lg/i0/p/c/t$e;->e:Lg/i0/p/c/t;

    invoke-virtual {v1}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/e0;->f(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/d;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lg/i0/p/c/d$c;

    invoke-virtual {v0}, Lg/i0/p/c/d$c;->b()Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    sget-object v3, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-virtual {v0}, Lg/i0/p/c/d$c;->e()Lg/i0/p/c/k0/e/n;

    move-result-object v4

    invoke-virtual {v0}, Lg/i0/p/c/d$c;->d()Lg/i0/p/c/k0/e/z/c;

    move-result-object v5

    invoke-virtual {v0}, Lg/i0/p/c/d$c;->g()Lg/i0/p/c/k0/e/z/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lg/i0/p/c/k0/e/a0/b/i;->d(Lg/i0/p/c/k0/e/a0/b/i;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZILjava/lang/Object;)Lg/i0/p/c/k0/e/a0/b/e$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/r;->g(Lg/i0/p/c/k0/b/j0;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/d$c;->e()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/e/a0/b/i;->f(Lg/i0/p/c/k0/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-static {v0}, Lg/i0/p/c/h0;->k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/t$e;->e:Lg/i0/p/c/t;

    invoke-virtual {v0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/i0/p/c/t$e;->e:Lg/i0/p/c/t;

    invoke-virtual {v0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/b/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lg/i0/p/c/d$a;

    if-eqz v1, :cond_4

    check-cast v0, Lg/i0/p/c/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lg/i0/p/c/d$b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lg/i0/p/c/d$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$e;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
