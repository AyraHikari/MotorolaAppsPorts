.class final Lg/i0/p/c/j$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/j;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/i0/p/c/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/j$c;->e:Lg/i0/p/c/j;

    iput-object p2, p0, Lg/i0/p/c/j$c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/u;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/j$c;->e:Lg/i0/p/c/j;

    invoke-virtual {v0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/j$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lg/i0/p/c/j$c;->e:Lg/i0/p/c/j;

    invoke-static {v2}, Lg/i0/p/c/j;->t(Lg/i0/p/c/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/i;->k(Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/j$c;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    return-object v0
.end method
