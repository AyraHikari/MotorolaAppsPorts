.class final Lg/i0/p/c/k0/b/c1/j$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/c1/j;-><init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/f/b;Ljava/util/Map;)V
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
.field final synthetic e:Lg/i0/p/c/k0/b/c1/j;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/c1/j;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/c1/j$a;->e:Lg/i0/p/c/k0/b/c1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/i0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/j$a;->e:Lg/i0/p/c/k0/b/c1/j;

    invoke-static {v0}, Lg/i0/p/c/k0/b/c1/j;->b(Lg/i0/p/c/k0/b/c1/j;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/b/c1/j$a;->e:Lg/i0/p/c/k0/b/c1/j;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/j;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/a/g;->o(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/j$a;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
