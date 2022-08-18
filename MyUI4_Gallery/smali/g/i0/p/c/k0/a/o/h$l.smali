.class final Lg/i0/p/c/k0/a/o/h$l;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->w(Lg/i0/p/c/k0/b/o0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$l;->e:Lg/i0/p/c/k0/a/o/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/b;)Z
    .locals 2

    const-string v0, "overridden"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$l;->e:Lg/i0/p/c/k0/a/o/h;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/h;->h(Lg/i0/p/c/k0/a/o/h;)Lg/i0/p/c/k0/a/o/c;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/a/o/c;->o(Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/o/h$l;->a(Lg/i0/p/c/k0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
