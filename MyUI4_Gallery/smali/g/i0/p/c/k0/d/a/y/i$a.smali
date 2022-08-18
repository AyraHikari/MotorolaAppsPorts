.class final Lg/i0/p/c/k0/d/a/y/i$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/y/i;-><init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Map<",
        "Lg/i0/p/c/k0/f/f;",
        "+",
        "Lg/i0/p/c/k0/j/m/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/y/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/y/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/i$a;->e:Lg/i0/p/c/k0/d/a/y/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/i$a;->e:Lg/i0/p/c/k0/d/a/y/i;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/y/b;->b()Lg/i0/p/c/k0/d/a/c0/b;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/d/a/c0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lg/i0/p/c/k0/d/a/y/d;->c:Lg/i0/p/c/k0/d/a/y/d;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/y/i$a;->e:Lg/i0/p/c/k0/d/a/y/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/y/b;->b()Lg/i0/p/c/k0/d/a/c0/b;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/e;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/e;->d()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/y/d;->c(Ljava/util/List;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lg/i0/p/c/k0/d/a/c0/m;

    if-eqz v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/d;->c:Lg/i0/p/c/k0/d/a/y/d;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/y/i$a;->e:Lg/i0/p/c/k0/d/a/y/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/y/b;->b()Lg/i0/p/c/k0/d/a/c0/b;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/y/c;->d()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v0

    invoke-static {v0}, Lg/a0/e0;->b(Lg/p;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/y/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
