.class final Lg/i0/p/c/k0/d/a/d0/i$z;
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


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lg/i0/p/c/k0/d/a/d0/i$z;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/d0/m$a$a;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/i$z;->e:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->b()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->b()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lg/i0/p/c/k0/d/a/d0/i;->b()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Lg/i0/p/c/k0/d/a/d0/d;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/a/d0/m$a$a;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/i$z;->a(Lg/i0/p/c/k0/d/a/d0/m$a$a;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
