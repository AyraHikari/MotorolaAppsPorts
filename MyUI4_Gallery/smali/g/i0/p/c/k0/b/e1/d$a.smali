.class final Lg/i0/p/c/k0/b/e1/d$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/d;->I0()Lg/i0/p/c/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/k1/i;",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/d$a;->e:Lg/i0/p/c/k0/b/e1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d$a;->e:Lg/i0/p/c/k0/b/e1/d;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/d$a;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
