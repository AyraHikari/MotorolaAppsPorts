.class final Lg/i0/p/c/o$a$c;
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
        "Lg/s<",
        "+",
        "Lg/i0/p/c/k0/e/a0/b/h;",
        "+",
        "Lg/i0/p/c/k0/e/l;",
        "+",
        "Lg/i0/p/c/k0/e/a0/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/o$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/o$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/o$a$c;->e:Lg/i0/p/c/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/s<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/l;",
            "Lg/i0/p/c/k0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/o$a$c;->e:Lg/i0/p/c/o$a;

    invoke-static {v0}, Lg/i0/p/c/o$a;->b(Lg/i0/p/c/o$a;)Lg/i0/p/c/k0/b/f1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/f1/a/f;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lg/i0/p/c/k0/e/a0/b/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lg/p;

    move-result-object v1

    invoke-virtual {v1}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/a0/b/h;

    invoke-virtual {v1}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/l;

    new-instance v3, Lg/s;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/a;->d()Lg/i0/p/c/k0/e/a0/b/f;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lg/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/o$a$c;->a()Lg/s;

    move-result-object v0

    return-object v0
.end method
