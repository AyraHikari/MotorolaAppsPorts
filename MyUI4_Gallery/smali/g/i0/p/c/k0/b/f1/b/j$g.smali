.class final Lg/i0/p/c/k0/b/f1/b/j$g;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/f1/b/j;->Y()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/f1/b/j;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/f1/b/j;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/j$g;->e:Lg/i0/p/c/k0/b/f1/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Z
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j$g;->e:Lg/i0/p/c/k0/b/f1/b/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/f1/b/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j$g;->e:Lg/i0/p/c/k0/b/f1/b/j;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/b/f1/b/j;->s(Lg/i0/p/c/k0/b/f1/b/j;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/f1/b/j$g;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
