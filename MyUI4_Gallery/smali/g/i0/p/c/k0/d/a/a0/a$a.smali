.class final Lg/i0/p/c/k0/d/a/a0/a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/a;->c(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;Lg/i0/p/c/k0/d/a/c0/x;I)Lg/i0/p/c/k0/d/a/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/d/a/a0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/h;

.field final synthetic f:Lg/i0/p/c/k0/b/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/a$a;->e:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/a$a;->f:Lg/i0/p/c/k0/b/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/d/a/a0/d;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/a$a;->e:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/a$a;->f:Lg/i0/p/c/k0/b/g;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/d/a/a0/a;->g(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/a$a;->a()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object v0

    return-object v0
.end method
