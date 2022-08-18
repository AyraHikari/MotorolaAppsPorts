.class public final Lg/i0/p/c/k0/i/j$b;
.super Lg/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/i/j;->m0(Ljava/lang/Object;)Lg/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/g0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lg/i0/p/c/k0/i/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg/i0/p/c/k0/i/j;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/i/j$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/i0/p/c/k0/i/j$b;->c:Lg/i0/p/c/k0/i/j;

    invoke-direct {p0, p2}, Lg/g0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d(Lg/i0/j;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/j<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/i/j$b;->c:Lg/i0/p/c/k0/i/j;

    invoke-virtual {p1}, Lg/i0/p/c/k0/i/j;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
