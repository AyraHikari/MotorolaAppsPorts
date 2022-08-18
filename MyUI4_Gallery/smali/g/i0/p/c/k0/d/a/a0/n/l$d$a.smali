.class final Lg/i0/p/c/k0/d/a/a0/n/l$d$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/l$d;->b(Lg/i0/p/c/k0/b/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/b0;",
        "Lg/i0/p/c/k0/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/a/a0/n/l$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/l$d$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/a0/n/l$d$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/n/l$d$a;->e:Lg/i0/p/c/k0/d/a/a0/n/l$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/e;
    .locals 1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/b/e;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/l$d$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method
