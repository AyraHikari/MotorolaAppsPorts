.class final Lg/i0/p/c/w$a$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/w$a;->a()Ljava/util/List;
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
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/w$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/w$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/w$a$b;->e:Lg/i0/p/c/w$a;

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
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/w$a$b;->e:Lg/i0/p/c/w$a;

    iget-object v0, v0, Lg/i0/p/c/w$a;->e:Lg/i0/p/c/w;

    invoke-virtual {v0}, Lg/i0/p/c/w;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/w$a$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
