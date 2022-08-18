.class final Lg/i0/p/c/k0/m/k1/l$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/k1/l;-><init>(Lg/i0/p/c/k0/m/w0;Lg/f0/c/a;Lg/i0/p/c/k0/m/k1/l;)V
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
        "Lg/i0/p/c/k0/m/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/k1/l;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/k1/l;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/l$b;->e:Lg/i0/p/c/k0/m/k1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/l$b;->e:Lg/i0/p/c/k0/m/k1/l;

    invoke-static {v0}, Lg/i0/p/c/k0/m/k1/l;->f(Lg/i0/p/c/k0/m/k1/l;)Lg/f0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/l$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
