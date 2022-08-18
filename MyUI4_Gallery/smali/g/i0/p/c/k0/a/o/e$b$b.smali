.class final Lg/i0/p/c/k0/a/o/e$b$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/e$b;->a()Lg/i0/p/c/k0/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/e$b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/e$b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/e$b$b;->e:Lg/i0/p/c/k0/a/o/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/e$b$b;->e:Lg/i0/p/c/k0/a/o/e$b;

    iget-object v0, v0, Lg/i0/p/c/k0/a/o/e$b;->e:Lg/i0/p/c/k0/a/o/e;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/e;->L0(Lg/i0/p/c/k0/a/o/e;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/e$b$b;->e:Lg/i0/p/c/k0/a/o/e$b;

    iget-object v0, v0, Lg/i0/p/c/k0/a/o/e$b;->e:Lg/i0/p/c/k0/a/o/e;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/e;->M0(Lg/i0/p/c/k0/a/o/e;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/e$b$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
