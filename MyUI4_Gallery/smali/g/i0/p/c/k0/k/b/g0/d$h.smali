.class final Lg/i0/p/c/k0/k/b/g0/d$h;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d;-><init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/e/c;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/b/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$h;->e:Lg/i0/p/c/k0/k/b/g0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$h;->e:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d;->U0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d$h;->a()Lg/i0/p/c/k0/b/d;

    move-result-object v0

    return-object v0
.end method
