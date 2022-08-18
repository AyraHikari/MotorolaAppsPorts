.class final Lg/i0/p/c/k0/d/a/a0/n/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/l;->H(Lg/i0/p/c/k0/b/e;Ljava/util/Set;Lg/f0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/d/a/a0/n/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/l$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/a0/n/l$d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/n/l$d;->a:Lg/i0/p/c/k0/d/a/a0/n/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/l$d;->b(Lg/i0/p/c/k0/b/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/i0/p/c/k0/b/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/n/l$d$a;->e:Lg/i0/p/c/k0/d/a/a0/n/l$d$a;

    invoke-static {p1, v0}, Lg/j0/i;->t(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p1

    invoke-static {p1}, Lg/j0/i;->h(Lg/j0/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
