.class final Lg/i0/p/c/k0/b/e1/k0$b$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/k0$b;->L0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/x0;
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
        "Lg/i0/p/c/k0/b/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/k0$b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/k0$b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/k0$b$a;->e:Lg/i0/p/c/k0/b/e1/k0$b;

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
            "Lg/i0/p/c/k0/b/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/k0$b$a;->e:Lg/i0/p/c/k0/b/e1/k0$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/k0$b;->V0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0$b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
