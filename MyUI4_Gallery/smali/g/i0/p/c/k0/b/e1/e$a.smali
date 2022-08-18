.class Lg/i0/p/c/k0/b/e1/e$a;
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
        "Lg/i0/p/c/k0/m/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/l/i;

.field final synthetic f:Lg/i0/p/c/k0/b/s0;

.field final synthetic g:Lg/i0/p/c/k0/b/e1/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/s0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/e$a;->g:Lg/i0/p/c/k0/b/e1/e;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/e$a;->e:Lg/i0/p/c/k0/l/i;

    iput-object p3, p0, Lg/i0/p/c/k0/b/e1/e$a;->f:Lg/i0/p/c/k0/b/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/m/u0;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/b/e1/e$c;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/e$a;->g:Lg/i0/p/c/k0/b/e1/e;

    iget-object v2, p0, Lg/i0/p/c/k0/b/e1/e$a;->e:Lg/i0/p/c/k0/l/i;

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/e$a;->f:Lg/i0/p/c/k0/b/s0;

    invoke-direct {v0, v1, v2, v3}, Lg/i0/p/c/k0/b/e1/e$c;-><init>(Lg/i0/p/c/k0/b/e1/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/s0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e$a;->a()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    return-object v0
.end method
