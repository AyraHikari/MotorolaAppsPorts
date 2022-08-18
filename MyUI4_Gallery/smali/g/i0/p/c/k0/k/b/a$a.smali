.class final Lg/i0/p/c/k0/k/b/a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/k/b/u;Lg/i0/p/c/k0/b/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/b;",
        "Lg/i0/p/c/k0/k/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/a$a;->e:Lg/i0/p/c/k0/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/k/b/p;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a$a;->e:Lg/i0/p/c/k0/k/b/a;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/a;->b(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/k/b/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a$a;->e:Lg/i0/p/c/k0/k/b/a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/a;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/k/b/p;->Q0(Lg/i0/p/c/k0/k/b/l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/a$a;->a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/k/b/p;

    move-result-object p1

    return-object p1
.end method
