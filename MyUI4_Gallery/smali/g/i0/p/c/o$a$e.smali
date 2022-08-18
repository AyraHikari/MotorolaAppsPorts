.class final Lg/i0/p/c/o$a$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/o$a;-><init>(Lg/i0/p/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/o$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/o$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/o$a$e;->e:Lg/i0/p/c/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/o$a$e;->e:Lg/i0/p/c/o$a;

    invoke-static {v0}, Lg/i0/p/c/o$a;->b(Lg/i0/p/c/o$a;)Lg/i0/p/c/k0/b/f1/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/o$a$e;->e:Lg/i0/p/c/o$a;

    invoke-virtual {v1}, Lg/i0/p/c/i$b;->a()Lg/i0/p/c/k0/b/f1/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/a/k;->c()Lg/i0/p/c/k0/b/f1/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/b/f1/a/a;->a(Lg/i0/p/c/k0/b/f1/a/f;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/o$a$e;->a()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
