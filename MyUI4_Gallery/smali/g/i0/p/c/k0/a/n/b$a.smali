.class final Lg/i0/p/c/k0/a/n/b$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/n/b;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/a/n/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/m/i1;",
        "Ljava/lang/String;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/n/b;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/n/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/b$a;->e:Lg/i0/p/c/k0/a/n/b;

    iput-object p2, p0, Lg/i0/p/c/k0/a/n/b$a;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/i1;Ljava/lang/String;)V
    .locals 7

    const-string v0, "variance"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/i0/p/c/k0/a/n/b$a;->e:Lg/i0/p/c/k0/a/n/b;

    sget-object v2, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-static {p2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    iget-object p2, p0, Lg/i0/p/c/k0/a/n/b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/b/e1/j0;->Y0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/i1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/a/n/b$a;->a(Lg/i0/p/c/k0/m/i1;Ljava/lang/String;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
