.class final Lg/i0/p/c/k0/i/f$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/i/f;-><init>(Lg/i0/p/c/k0/i/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/i/f;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/i/f;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/i/f$c;->e:Lg/i0/p/c/k0/i/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/i/f;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$c;->e:Lg/i0/p/c/k0/i/f;

    sget-object v1, Lg/i0/p/c/k0/i/f$c$a;->e:Lg/i0/p/c/k0/i/f$c$a;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/i/c;->z(Lg/f0/c/l;)Lg/i0/p/c/k0/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/i/f;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f$c;->a()Lg/i0/p/c/k0/i/f;

    move-result-object v0

    return-object v0
.end method
