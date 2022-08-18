.class final Lg/i0/p/c/k0/d/a/a0/o/c$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/o/c;->b(Lg/i0/p/c/k0/d/a/c0/j;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/u0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/u0;

.field final synthetic f:Lg/i0/p/c/k0/d/a/a0/o/a;

.field final synthetic g:Lg/i0/p/c/k0/m/u0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/c;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/u0;Z)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b;->e:Lg/i0/p/c/k0/b/u0;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b;->f:Lg/i0/p/c/k0/d/a/a0/o/a;

    iput-object p4, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b;->g:Lg/i0/p/c/k0/m/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b;->e:Lg/i0/p/c/k0/b/u0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b;->f:Lg/i0/p/c/k0/d/a/a0/o/a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/o/a;->e()Lg/i0/p/c/k0/b/u0;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/o/c$b$a;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/d/a/a0/o/c$b$a;-><init>(Lg/i0/p/c/k0/d/a/a0/o/c$b;)V

    invoke-static {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/o/d;->b(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;Lg/f0/c/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/o/c$b;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
