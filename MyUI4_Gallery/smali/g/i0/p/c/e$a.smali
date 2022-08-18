.class final Lg/i0/p/c/e$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/e;-><init>()V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/e$a;->e:Lg/i0/p/c/e;

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
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/e$a;->e:Lg/i0/p/c/e;

    invoke-virtual {v0}, Lg/i0/p/c/e;->l()Lg/i0/p/c/k0/b/b;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/h0;->c(Lg/i0/p/c/k0/b/c1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
