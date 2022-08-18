.class final Lg/i0/p/c/g$a$m;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/g$a;-><init>(Lg/i0/p/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$m;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/g$a$m;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/g$a;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/f;->j:Lg/i0/p/c/k0/b/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg/i0/p/c/k0/a/c;->b:Lg/i0/p/c/k0/a/c;

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/a/c;->b(Lg/i0/p/c/k0/b/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/g$a$m;->e:Lg/i0/p/c/g$a;

    iget-object v1, v1, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-virtual {v1}, Lg/i0/p/c/g;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/g$a$m;->e:Lg/i0/p/c/g$a;

    iget-object v0, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-virtual {v0}, Lg/i0/p/c/g;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method
