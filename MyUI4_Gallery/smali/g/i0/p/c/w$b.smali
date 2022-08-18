.class final Lg/i0/p/c/w$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/w;-><init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/w;


# direct methods
.method constructor <init>(Lg/i0/p/c/w;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/w$b;->e:Lg/i0/p/c/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/c;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/w$b;->e:Lg/i0/p/c/w;

    invoke-virtual {v0}, Lg/i0/p/c/w;->e()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/w;->b(Lg/i0/p/c/w;Lg/i0/p/c/k0/m/b0;)Lg/i0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/w$b;->a()Lg/i0/c;

    move-result-object v0

    return-object v0
.end method
