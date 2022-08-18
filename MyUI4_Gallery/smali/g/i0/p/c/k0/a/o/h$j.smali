.class public final Lg/i0/p/c/k0/a/o/h$j;
.super Lg/i0/p/c/k0/o/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->s(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/a/o/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/o/b$b<",
        "Lg/i0/p/c/k0/b/e;",
        "Lg/i0/p/c/k0/a/o/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lg/f0/d/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lg/f0/d/u;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/h$j;->b:Lg/f0/d/u;

    invoke-direct {p0}, Lg/i0/p/c/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/h$j;->e()Lg/i0/p/c/k0/a/o/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/o/h$j;->d(Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/i0/p/c/k0/b/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/h$j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lg/i0/p/c/k0/d/b/v;->l(Lg/i0/p/c/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/a/o/h;->p:Lg/i0/p/c/k0/a/o/h$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/o/h$a;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/a/o/h$j;->b:Lg/f0/d/u;

    sget-object v0, Lg/i0/p/c/k0/a/o/h$b;->e:Lg/i0/p/c/k0/a/o/h$b;

    :goto_0
    iput-object v0, p1, Lg/f0/d/u;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/a/o/h;->p:Lg/i0/p/c/k0/a/o/h$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/o/h$a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg/i0/p/c/k0/a/o/h$j;->b:Lg/f0/d/u;

    sget-object v0, Lg/i0/p/c/k0/a/o/h$b;->f:Lg/i0/p/c/k0/a/o/h$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/a/o/h;->p:Lg/i0/p/c/k0/a/o/h$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/o/h$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/i0/p/c/k0/a/o/h$j;->b:Lg/f0/d/u;

    sget-object v0, Lg/i0/p/c/k0/a/o/h$b;->h:Lg/i0/p/c/k0/a/o/h$b;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lg/i0/p/c/k0/a/o/h$j;->b:Lg/f0/d/u;

    iget-object p1, p1, Lg/f0/d/u;->e:Ljava/lang/Object;

    check-cast p1, Lg/i0/p/c/k0/a/o/h$b;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public e()Lg/i0/p/c/k0/a/o/h$b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$j;->b:Lg/f0/d/u;

    iget-object v0, v0, Lg/f0/d/u;->e:Ljava/lang/Object;

    check-cast v0, Lg/i0/p/c/k0/a/o/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/a/o/h$b;->g:Lg/i0/p/c/k0/a/o/h$b;

    :goto_0
    return-object v0
.end method
