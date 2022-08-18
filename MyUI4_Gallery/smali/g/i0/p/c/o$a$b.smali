.class final Lg/i0/p/c/o$a$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/o$a;-><init>(Lg/i0/p/c/o;)V
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
.field final synthetic e:Lg/i0/p/c/o$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/o$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/o$a$b;->e:Lg/i0/p/c/o$a;

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

    iget-object v0, p0, Lg/i0/p/c/o$a$b;->e:Lg/i0/p/c/o$a;

    iget-object v1, v0, Lg/i0/p/c/o$a;->h:Lg/i0/p/c/o;

    invoke-virtual {v0}, Lg/i0/p/c/o$a;->f()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    sget-object v2, Lg/i0/p/c/i$c;->e:Lg/i0/p/c/i$c;

    invoke-virtual {v1, v0, v2}, Lg/i0/p/c/i;->q(Lg/i0/p/c/k0/j/q/h;Lg/i0/p/c/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/o$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
