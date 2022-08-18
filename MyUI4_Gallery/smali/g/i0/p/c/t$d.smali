.class final Lg/i0/p/c/t$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/t;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/t;


# direct methods
.method constructor <init>(Lg/i0/p/c/t;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/t$d;->e:Lg/i0/p/c/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/j0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/t$d;->e:Lg/i0/p/c/t;

    invoke-virtual {v0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/t$d;->e:Lg/i0/p/c/t;

    invoke-virtual {v1}, Lg/i0/p/c/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/t$d;->e:Lg/i0/p/c/t;

    invoke-virtual {v2}, Lg/i0/p/c/t;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/i;->m(Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$d;->a()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    return-object v0
.end method
