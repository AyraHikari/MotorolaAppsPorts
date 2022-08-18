.class final Lg/i0/p/c/k0/a/i$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/i;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/z;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/z;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/i$c;->e:Lg/i0/p/c/k0/b/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/a/i$c;->e:Lg/i0/p/c/k0/b/z;

    invoke-static {}, Lg/i0/p/c/k0/a/j;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/z;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/f0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/i$c;->a()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
