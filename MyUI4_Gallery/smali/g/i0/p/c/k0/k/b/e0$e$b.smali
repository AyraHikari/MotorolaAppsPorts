.class final Lg/i0/p/c/k0/k/b/e0$e$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/e0$e;->a(I)Lg/i0/p/c/k0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/e/q;",
        "Lg/i0/p/c/k0/e/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/e0$e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/e0$e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0$e$b;->e:Lg/i0/p/c/k0/k/b/e0$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0$e$b;->e:Lg/i0/p/c/k0/k/b/e0$e;

    iget-object v0, v0, Lg/i0/p/c/k0/k/b/e0$e;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/e0;->c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/e/z/g;->f(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/q;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0$e$b;->a(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    move-result-object p1

    return-object p1
.end method
