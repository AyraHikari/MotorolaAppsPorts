.class final Lg/i0/p/c/k0/d/a/d0/l$b$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/d0/l$b;->c(Lg/i0/p/c/k0/d/a/d0/r;)Lg/i0/p/c/k0/d/a/d0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/h1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/a/d0/l$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/l$b$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/d0/l$b$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/d0/l$b$c;->e:Lg/i0/p/c/k0/d/a/d0/l$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/h1;)Z
    .locals 3

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "it.constructor.declarati\u2026 ?: return@contains false"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/o/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->f(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/o/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {p1, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/h1;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/l$b$c;->a(Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
