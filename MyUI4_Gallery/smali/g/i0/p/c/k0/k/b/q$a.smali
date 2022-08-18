.class final Lg/i0/p/c/k0/k/b/q$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/q;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/k/b/g0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/a;",
        "Lg/i0/p/c/k0/b/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/q;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/q;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/q$a;->e:Lg/i0/p/c/k0/k/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/p0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/q$a;->e:Lg/i0/p/c/k0/k/b/q;

    invoke-static {p1}, Lg/i0/p/c/k0/k/b/q;->U0(Lg/i0/p/c/k0/k/b/q;)Lg/i0/p/c/k0/k/b/g0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/a;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/q$a;->a(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    return-object p1
.end method
