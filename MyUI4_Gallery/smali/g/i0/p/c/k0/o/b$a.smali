.class final Lg/i0/p/c/k0/o/b$a;
.super Lg/i0/p/c/k0/o/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/o/b;->e(Ljava/util/Collection;Lg/i0/p/c/k0/o/b$c;Lg/f0/c/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/o/b$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/f0/c/l;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lg/f0/c/l;[Z)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/o/b$a;->a:Lg/f0/c/l;

    iput-object p2, p0, Lg/i0/p/c/k0/o/b$a;->b:[Z

    invoke-direct {p0}, Lg/i0/p/c/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/o/b$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/o/b$a;->a:Lg/f0/c/l;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/o/b$a;->b:[Z

    aput-boolean v0, p1, v1

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/o/b$a;->b:[Z

    aget-boolean p1, p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/o/b$a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
