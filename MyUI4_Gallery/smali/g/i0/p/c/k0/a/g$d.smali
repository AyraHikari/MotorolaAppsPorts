.class Lg/i0/p/c/k0/a/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/g;->K0(Lg/i0/p/c/k0/b/e1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/x;

.field final synthetic f:Lg/i0/p/c/k0/a/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/e1/x;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/g$d;->f:Lg/i0/p/c/k0/a/g;

    iput-object p2, p0, Lg/i0/p/c/k0/a/g$d;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/a/g$d;->f:Lg/i0/p/c/k0/a/g;

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->b(Lg/i0/p/c/k0/a/g;)Lg/i0/p/c/k0/b/e1/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/a/g$d;->f:Lg/i0/p/c/k0/a/g;

    iget-object v1, p0, Lg/i0/p/c/k0/a/g$d;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/a/g;->c(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/e1/x;)Lg/i0/p/c/k0/b/e1/x;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/k0/a/g$d;->f:Lg/i0/p/c/k0/a/g;

    invoke-static {v2}, Lg/i0/p/c/k0/a/g;->b(Lg/i0/p/c/k0/a/g;)Lg/i0/p/c/k0/b/e1/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/k0/a/g$d;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
