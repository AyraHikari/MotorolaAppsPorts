.class public final Lg/i0/p/c/k0/m/e0;
.super Lg/i0/p/c/k0/m/j1;
.source ""


# instance fields
.field private final f:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg/i0/p/c/k0/l/i;

.field private final h:Lg/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/a<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/f0/c/a<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/j1;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/e0;->g:Lg/i0/p/c/k0/l/i;

    iput-object p2, p0, Lg/i0/p/c/k0/m/e0;->h:Lg/f0/c/a;

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/m/e0;->f:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public static final synthetic c1(Lg/i0/p/c/k0/m/e0;)Lg/f0/c/a;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/m/e0;->h:Lg/f0/c/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/e0;->d1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/e0;

    move-result-object p1

    return-object p1
.end method

.method protected a1()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/e0;->f:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/e0;->f:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/i0/p/c/k0/l/f;->d()Z

    move-result v0

    return v0
.end method

.method public d1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/e0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/e0;

    iget-object v1, p0, Lg/i0/p/c/k0/m/e0;->g:Lg/i0/p/c/k0/l/i;

    new-instance v2, Lg/i0/p/c/k0/m/e0$a;

    invoke-direct {v2, p0, p1}, Lg/i0/p/c/k0/m/e0$a;-><init>(Lg/i0/p/c/k0/m/e0;Lg/i0/p/c/k0/m/k1/i;)V

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/e0;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    return-object v0
.end method
