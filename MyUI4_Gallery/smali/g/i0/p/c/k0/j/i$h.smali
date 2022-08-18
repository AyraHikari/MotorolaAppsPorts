.class final Lg/i0/p/c/k0/j/i$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/i;->r(Lg/i0/p/c/k0/b/b;Ljava/util/Queue;Lg/i0/p/c/k0/j/h;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/b;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/j/h;

.field final synthetic f:Lg/i0/p/c/k0/b/b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/h;Lg/i0/p/c/k0/b/b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/i$h;->e:Lg/i0/p/c/k0/j/h;

    iput-object p2, p0, Lg/i0/p/c/k0/j/i$h;->f:Lg/i0/p/c/k0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/b;)Lg/x;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/j/i$h;->e:Lg/i0/p/c/k0/j/h;

    iget-object v1, p0, Lg/i0/p/c/k0/j/i$h;->f:Lg/i0/p/c/k0/b/b;

    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/j/h;->b(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/i$h;->a(Lg/i0/p/c/k0/b/b;)Lg/x;

    move-result-object p1

    return-object p1
.end method
