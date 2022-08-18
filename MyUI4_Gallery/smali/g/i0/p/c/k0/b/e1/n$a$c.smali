.class Lg/i0/p/c/k0/b/e1/n$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/n$a;-><init>(Lg/i0/p/c/k0/b/e1/n;Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Ljava/util/Collection<",
        "Lg/i0/p/c/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/n$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/n$a;Lg/i0/p/c/k0/b/e1/n;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/n$a$c;->e:Lg/i0/p/c/k0/b/e1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/n$a$c;->e:Lg/i0/p/c/k0/b/e1/n$a;

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/n$a;->j(Lg/i0/p/c/k0/b/e1/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
