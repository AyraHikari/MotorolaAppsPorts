.class final Lg/i0/p/c/k0/m/h$e$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/h$e;->a(Lg/i0/p/c/k0/m/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/u0;",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/m/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/h$e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/h$e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/h$e$a;->e:Lg/i0/p/c/k0/m/h$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/u0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$e$a;->e:Lg/i0/p/c/k0/m/h$e;

    iget-object v0, v0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg/i0/p/c/k0/m/h;->f(Lg/i0/p/c/k0/m/h;Lg/i0/p/c/k0/m/u0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/u0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/h$e$a;->a(Lg/i0/p/c/k0/m/u0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
