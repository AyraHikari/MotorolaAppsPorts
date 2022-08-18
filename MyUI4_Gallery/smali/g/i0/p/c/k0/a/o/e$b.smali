.class final Lg/i0/p/c/k0/a/o/e$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/o/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/a/o/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/e;

.field final synthetic f:Lg/i0/p/c/k0/l/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/e;Lg/i0/p/c/k0/l/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/e$b;->e:Lg/i0/p/c/k0/a/o/e;

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/e$b;->f:Lg/i0/p/c/k0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/a/o/h;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/a/o/h;

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/e$b;->e:Lg/i0/p/c/k0/a/o/e;

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->r()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg/i0/p/c/k0/a/o/e$b;->f:Lg/i0/p/c/k0/l/i;

    new-instance v3, Lg/i0/p/c/k0/a/o/e$b$a;

    invoke-direct {v3, p0}, Lg/i0/p/c/k0/a/o/e$b$a;-><init>(Lg/i0/p/c/k0/a/o/e$b;)V

    new-instance v4, Lg/i0/p/c/k0/a/o/e$b$b;

    invoke-direct {v4, p0}, Lg/i0/p/c/k0/a/o/e$b$b;-><init>(Lg/i0/p/c/k0/a/o/e$b;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lg/i0/p/c/k0/a/o/h;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/f0/c/a;Lg/f0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/e$b;->a()Lg/i0/p/c/k0/a/o/h;

    move-result-object v0

    return-object v0
.end method
