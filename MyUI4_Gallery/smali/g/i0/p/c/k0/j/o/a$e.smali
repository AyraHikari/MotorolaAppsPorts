.class public final Lg/i0/p/c/k0/j/o/a$e;
.super Lg/i0/p/c/k0/o/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/o/a;->d(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;)Lg/i0/p/c/k0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/o/b$b<",
        "Lg/i0/p/c/k0/b/b;",
        "Lg/i0/p/c/k0/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/f0/d/u;

.field final synthetic b:Lg/f0/c/l;


# direct methods
.method constructor <init>(Lg/f0/d/u;Lg/f0/c/l;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/o/a$e;->a:Lg/f0/d/u;

    iput-object p2, p0, Lg/i0/p/c/k0/j/o/a$e;->b:Lg/f0/c/l;

    invoke-direct {p0}, Lg/i0/p/c/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/o/a$e;->f()Lg/i0/p/c/k0/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/o/a$e;->d(Lg/i0/p/c/k0/b/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/o/a$e;->e(Lg/i0/p/c/k0/b/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/i0/p/c/k0/b/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/j/o/a$e;->a:Lg/f0/d/u;

    iget-object v0, v0, Lg/f0/d/u;->e:Ljava/lang/Object;

    check-cast v0, Lg/i0/p/c/k0/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/j/o/a$e;->b:Lg/f0/c/l;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/j/o/a$e;->a:Lg/f0/d/u;

    iput-object p1, v0, Lg/f0/d/u;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/j/o/a$e;->a:Lg/f0/d/u;

    iget-object p1, p1, Lg/f0/d/u;->e:Ljava/lang/Object;

    check-cast p1, Lg/i0/p/c/k0/b/b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lg/i0/p/c/k0/b/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/o/a$e;->a:Lg/f0/d/u;

    iget-object v0, v0, Lg/f0/d/u;->e:Ljava/lang/Object;

    check-cast v0, Lg/i0/p/c/k0/b/b;

    return-object v0
.end method
