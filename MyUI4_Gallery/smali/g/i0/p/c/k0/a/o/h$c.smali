.class final Lg/i0/p/c/k0/a/o/h$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/f0/c/a;Lg/f0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/h;

.field final synthetic f:Lg/i0/p/c/k0/l/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/h;Lg/i0/p/c/k0/l/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$c;->e:Lg/i0/p/c/k0/a/o/h;

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/h$c;->f:Lg/i0/p/c/k0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/i0;
    .locals 5

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/h$c;->e:Lg/i0/p/c/k0/a/o/h;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/h;->k(Lg/i0/p/c/k0/a/o/h;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/a/o/d;->h:Lg/i0/p/c/k0/a/o/d$b;

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/o/d$b;->a()Lg/i0/p/c/k0/f/a;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/b/b0;

    iget-object v3, p0, Lg/i0/p/c/k0/a/o/h$c;->f:Lg/i0/p/c/k0/l/i;

    iget-object v4, p0, Lg/i0/p/c/k0/a/o/h$c;->e:Lg/i0/p/c/k0/a/o/h;

    invoke-static {v4}, Lg/i0/p/c/k0/a/o/h;->k(Lg/i0/p/c/k0/a/o/h;)Lg/i0/p/c/k0/b/z;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/i0/p/c/k0/b/b0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V

    invoke-static {v0, v1, v2}, Lg/i0/p/c/k0/b/t;->c(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/h$c;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
