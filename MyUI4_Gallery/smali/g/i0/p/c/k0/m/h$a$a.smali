.class final Lg/i0/p/c/k0/m/h$a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/h$a;-><init>(Lg/i0/p/c/k0/m/h;Lg/i0/p/c/k0/m/k1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/k0/m/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/h$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/h$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/h$a$a;->e:Lg/i0/p/c/k0/m/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$a$a;->e:Lg/i0/p/c/k0/m/h$a;

    invoke-static {v0}, Lg/i0/p/c/k0/m/h$a;->f(Lg/i0/p/c/k0/m/h$a;)Lg/i0/p/c/k0/m/k1/i;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/m/h$a$a;->e:Lg/i0/p/c/k0/m/h$a;

    iget-object v1, v1, Lg/i0/p/c/k0/m/h$a;->c:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/h;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/k1/j;->b(Lg/i0/p/c/k0/m/k1/i;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/h$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
