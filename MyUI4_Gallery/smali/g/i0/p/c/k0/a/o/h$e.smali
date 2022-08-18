.class final Lg/i0/p/c/k0/a/o/h$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->n(Lg/i0/p/c/k0/l/i;)Lg/i0/p/c/k0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$e;->e:Lg/i0/p/c/k0/a/o/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/i0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$e;->e:Lg/i0/p/c/k0/a/o/h;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/h;->j(Lg/i0/p/c/k0/a/o/h;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/h$e;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
