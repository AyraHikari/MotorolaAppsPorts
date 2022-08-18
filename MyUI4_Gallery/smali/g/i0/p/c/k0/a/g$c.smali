.class Lg/i0/p/c/k0/a/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/g;-><init>(Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Lg/i0/p/c/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/g$c;->e:Lg/i0/p/c/k0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/a/g$c;->e:Lg/i0/p/c/k0/a/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->s()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/c/b/d;->f:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/e;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/g$c;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method
