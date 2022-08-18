.class Lg/i0/p/c/k0/b/e1/a$c;
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
        "Lg/i0/p/c/k0/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a$c;->e:Lg/i0/p/c/k0/b/e1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/b/m0;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/e1/q;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/a$c;->e:Lg/i0/p/c/k0/b/e1/a;

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/e1/q;-><init>(Lg/i0/p/c/k0/b/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a$c;->a()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    return-object v0
.end method
