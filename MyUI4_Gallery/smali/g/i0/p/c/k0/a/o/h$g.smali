.class final Lg/i0/p/c/k0/a/o/h$g;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->c(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/b/l;",
        "Lg/i0/p/c/k0/b/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/b1;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/b1;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$g;->e:Lg/i0/p/c/k0/m/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/l;)Z
    .locals 1

    const-string v0, "$this$isEffectivelyTheSameAs"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaConstructor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$g;->e:Lg/i0/p/c/k0/m/b1;

    invoke-interface {p2, v0}, Lg/i0/p/c/k0/b/l;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/l;

    move-result-object p2

    invoke-static {p1, p2}, Lg/i0/p/c/k0/j/i;->y(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/j/i$j$a;

    move-result-object p1

    sget-object p2, Lg/i0/p/c/k0/j/i$j$a;->e:Lg/i0/p/c/k0/j/i$j$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/l;

    check-cast p2, Lg/i0/p/c/k0/b/l;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/a/o/h$g;->a(Lg/i0/p/c/k0/b/l;Lg/i0/p/c/k0/b/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
