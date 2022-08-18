.class final Lg/i0/p/c/k0/b/c1/k$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/c1/k;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/c1/g;",
        "Lg/i0/p/c/k0/b/c1/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/f/b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/f/b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/c1/k$a;->e:Lg/i0/p/c/k0/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/k$a;->e:Lg/i0/p/c/k0/f/b;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/c1/g;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/c1/k$a;->a(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1
.end method
