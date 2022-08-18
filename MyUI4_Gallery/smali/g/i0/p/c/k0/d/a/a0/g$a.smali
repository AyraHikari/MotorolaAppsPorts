.class final Lg/i0/p/c/k0/d/a/a0/g$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/g;->c(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/a0/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/d/a/a0/n/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/g;

.field final synthetic f:Lg/i0/p/c/k0/d/a/c0/t;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/d/a/c0/t;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/g$a;->e:Lg/i0/p/c/k0/d/a/a0/g;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/g$a;->f:Lg/i0/p/c/k0/d/a/c0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/d/a/a0/n/i;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/i;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/g$a;->e:Lg/i0/p/c/k0/d/a/a0/g;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/g;->b(Lg/i0/p/c/k0/d/a/a0/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/g$a;->f:Lg/i0/p/c/k0/d/a/c0/t;

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/i;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/g$a;->a()Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v0

    return-object v0
.end method
