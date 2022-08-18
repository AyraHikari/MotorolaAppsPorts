.class final Lg/i0/p/c/k0/d/a/a0/e$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/d/a/c0/a;",
        "Lg/i0/p/c/k0/b/c1/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/e$a;->e:Lg/i0/p/c/k0/d/a/a0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/d/a/c0/a;)Lg/i0/p/c/k0/b/c1/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/e$a;->e:Lg/i0/p/c/k0/d/a/a0/e;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/e;->a(Lg/i0/p/c/k0/d/a/a0/e;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lg/i0/p/c/k0/d/a/y/c;->e(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/a;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/e$a;->a(Lg/i0/p/c/k0/d/a/c0/a;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1
.end method
