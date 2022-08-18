.class final Lg/i0/p/c/k0/a/o/h$m;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/f0/c/a;Lg/f0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/c1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$m;->e:Lg/i0/p/c/k0/a/o/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/c1/g;
    .locals 7

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$m;->e:Lg/i0/p/c/k0/a/o/h;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/h;->j(Lg/i0/p/c/k0/a/o/h;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/b/c1/f;->b(Lg/i0/p/c/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/b/c1/g$a;->a(Ljava/util/List;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/h$m;->a()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method
