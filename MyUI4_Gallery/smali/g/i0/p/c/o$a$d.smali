.class final Lg/i0/p/c/o$a$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/o$a;-><init>(Lg/i0/p/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/o$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/o$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/o$a$d;->e:Lg/i0/p/c/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/o$a$d;->e:Lg/i0/p/c/o$a;

    invoke-static {v0}, Lg/i0/p/c/o$a;->b(Lg/i0/p/c/o$a;)Lg/i0/p/c/k0/b/f1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/f1/a/f;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/o$a$d;->e:Lg/i0/p/c/o$a;

    iget-object v0, v0, Lg/i0/p/c/o$a;->h:Lg/i0/p/c/o;

    invoke-virtual {v0}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/o$a$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
