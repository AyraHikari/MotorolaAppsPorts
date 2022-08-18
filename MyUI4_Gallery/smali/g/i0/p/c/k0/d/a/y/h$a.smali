.class final Lg/i0/p/c/k0/d/a/y/h$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/y/h;-><init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V
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
.field final synthetic e:Lg/i0/p/c/k0/d/a/y/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/y/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/h$a;->e:Lg/i0/p/c/k0/d/a/y/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/a/y/d;->c:Lg/i0/p/c/k0/d/a/y/d;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/y/h$a;->e:Lg/i0/p/c/k0/d/a/y/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/y/b;->b()Lg/i0/p/c/k0/d/a/c0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/y/d;->a(Lg/i0/p/c/k0/d/a/c0/b;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/y/c;->c()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v0

    invoke-static {v0}, Lg/a0/e0;->b(Lg/p;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/y/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
