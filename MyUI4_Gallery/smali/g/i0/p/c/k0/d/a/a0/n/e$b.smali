.class final Lg/i0/p/c/k0/d/a/a0/n/e$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e$b;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e$b;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/e;->e(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/a;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/e$b;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    return-object v0
.end method
