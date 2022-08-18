.class final Lg/i0/p/c/k0/m/n0$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/n0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/n0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/n0$a;->e:Lg/i0/p/c/k0/m/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/n0$a;->e:Lg/i0/p/c/k0/m/n0;

    invoke-static {v0}, Lg/i0/p/c/k0/m/n0;->e(Lg/i0/p/c/k0/m/n0;)Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/o0;->a(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/n0$a;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
