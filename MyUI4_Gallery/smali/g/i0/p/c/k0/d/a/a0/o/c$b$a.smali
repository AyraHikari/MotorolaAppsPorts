.class final Lg/i0/p/c/k0/d/a/a0/o/c$b$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/o/c$b;->a()Lg/i0/p/c/k0/m/b0;
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
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/o/c$b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/o/c$b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b$a;->e:Lg/i0/p/c/k0/d/a/a0/o/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/o/c$b$a;->e:Lg/i0/p/c/k0/d/a/a0/o/c$b;

    iget-object v0, v0, Lg/i0/p/c/k0/d/a/a0/o/c$b;->g:Lg/i0/p/c/k0/m/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/m/n1/a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/o/c$b$a;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
