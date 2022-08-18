.class final Lg/i0/p/c/k0/b/b0$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/b0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V
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
        "Lg/i0/p/c/k0/b/e1/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/b0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/b0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/b0$d;->e:Lg/i0/p/c/k0/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e1/m;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/e1/m;

    iget-object v1, p0, Lg/i0/p/c/k0/b/b0$d;->e:Lg/i0/p/c/k0/b/b0;

    invoke-static {v1}, Lg/i0/p/c/k0/b/b0;->a(Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/b/e1/m;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/b0$d;->a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e1/m;

    move-result-object p1

    return-object p1
.end method
