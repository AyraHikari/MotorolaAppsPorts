.class final Lg/i0/p/c/e$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/e$c;->e:Lg/i0/p/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/w;
    .locals 3

    new-instance v0, Lg/i0/p/c/w;

    iget-object v1, p0, Lg/i0/p/c/e$c;->e:Lg/i0/p/c/e;

    invoke-virtual {v1}, Lg/i0/p/c/e;->l()Lg/i0/p/c/k0/b/b;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg/i0/p/c/e$c$a;

    invoke-direct {v2, p0}, Lg/i0/p/c/e$c$a;-><init>(Lg/i0/p/c/e$c;)V

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V

    return-object v0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/e$c;->a()Lg/i0/p/c/w;

    move-result-object v0

    return-object v0
.end method
