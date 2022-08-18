.class public final Lg/i0/p/c/k0/k/b/g0/d$a$d;
.super Lg/i0/p/c/k0/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d$a;->H(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a$d;->a:Ljava/util/Collection;

    invoke-direct {p0}, Lg/i0/p/c/k0/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/j/i;->L(Lg/i0/p/c/k0/b/b;Lg/f0/c/l;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$a$d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromCurrent"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
