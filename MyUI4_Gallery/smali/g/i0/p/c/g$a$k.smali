.class final Lg/i0/p/c/g$a$k;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/g$a;-><init>(Lg/i0/p/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$k;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/e<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/g$a$k;->e:Lg/i0/p/c/g$a;

    iget-object v0, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-virtual {v0}, Lg/i0/p/c/g;->F()Lg/i0/p/c/k0/j/q/h;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/i$c;->f:Lg/i0/p/c/i$c;

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/i;->q(Lg/i0/p/c/k0/j/q/h;Lg/i0/p/c/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$k;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
