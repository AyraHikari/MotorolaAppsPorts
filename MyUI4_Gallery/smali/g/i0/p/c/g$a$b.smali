.class final Lg/i0/p/c/g$a$b;
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
        "Ljava/util/List<",
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

    iput-object p1, p0, Lg/i0/p/c/g$a$b;->e:Lg/i0/p/c/g$a;

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
            "Lg/i0/p/c/e<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/g$a$b;->e:Lg/i0/p/c/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/g$a;->i()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/g$a$b;->e:Lg/i0/p/c/g$a;

    invoke-static {v1}, Lg/i0/p/c/g$a;->d(Lg/i0/p/c/g$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
