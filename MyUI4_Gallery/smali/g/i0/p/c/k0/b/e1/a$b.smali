.class Lg/i0/p/c/k0/b/e1/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a$b;->e:Lg/i0/p/c/k0/b/e1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/j/q/f;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/a$b;->e:Lg/i0/p/c/k0/b/e1/a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/a;->E0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/q/f;-><init>(Lg/i0/p/c/k0/j/q/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a$b;->a()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
