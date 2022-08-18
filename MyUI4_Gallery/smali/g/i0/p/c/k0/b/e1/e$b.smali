.class Lg/i0/p/c/k0/b/e1/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/l/i;

.field final synthetic f:Lg/i0/p/c/k0/f/f;

.field final synthetic g:Lg/i0/p/c/k0/b/e1/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/f/f;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/e$b;->g:Lg/i0/p/c/k0/b/e1/e;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/e$b;->e:Lg/i0/p/c/k0/l/i;

    iput-object p3, p0, Lg/i0/p/c/k0/b/e1/e$b;->f:Lg/i0/p/c/k0/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/m/i0;
    .locals 6

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/e$b;->g:Lg/i0/p/c/k0/b/e1/e;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/e;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lg/i0/p/c/k0/j/q/g;

    iget-object v4, p0, Lg/i0/p/c/k0/b/e1/e$b;->e:Lg/i0/p/c/k0/l/i;

    new-instance v5, Lg/i0/p/c/k0/b/e1/e$b$a;

    invoke-direct {v5, p0}, Lg/i0/p/c/k0/b/e1/e$b$a;-><init>(Lg/i0/p/c/k0/b/e1/e$b;)V

    invoke-interface {v4, v5}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lg/i0/p/c/k0/j/q/g;-><init>(Lg/i0/p/c/k0/l/f;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lg/i0/p/c/k0/m/c0;->j(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e$b;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
