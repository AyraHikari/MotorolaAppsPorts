.class Lg/i0/p/c/k0/b/e1/n$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


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
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/b/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/n$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/n$a;Lg/i0/p/c/k0/b/e1/n;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/n$a$b;->e:Lg/i0/p/c/k0/b/e1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/n$a$b;->e:Lg/i0/p/c/k0/b/e1/n$a;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/b/e1/n$a;->i(Lg/i0/p/c/k0/b/e1/n$a;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/n$a$b;->a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
