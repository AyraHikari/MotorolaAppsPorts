.class final Lg/i0/p/c/k0/d/a/d0/i$f;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/d0/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/d/a/d0/m$a$a;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, Lg/i0/p/c/k0/d/a/d0/i$f;->e:Ljava/lang/String;

    iput-object p8, p0, Lg/i0/p/c/k0/d/a/d0/i$f;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/d0/m$a$a;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/i$f;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->b()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/i$f;->e:Ljava/lang/String;

    new-array v2, v1, [Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->a()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/i$f;->f:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->b()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->a()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->a()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->c()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/i$f;->e:Ljava/lang/String;

    new-array v1, v1, [Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->c()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/d/a/d0/m$a$a;->c(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/a/d0/m$a$a;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/i$f;->a(Lg/i0/p/c/k0/d/a/d0/m$a$a;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
