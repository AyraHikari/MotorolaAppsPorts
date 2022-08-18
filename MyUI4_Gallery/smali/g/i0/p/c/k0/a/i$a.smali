.class final Lg/i0/p/c/k0/a/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/i0/p/c/k0/a/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/a/i;Lg/i0/j;)Lg/i0/p/c/k0/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/a/i;",
            "Lg/i0/j<",
            "*>;)",
            "Lg/i0/p/c/k0/b/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg/k0/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lg/i0/p/c/k0/a/i$a;->a:I

    invoke-static {p1, p2, v0}, Lg/i0/p/c/k0/a/i;->a(Lg/i0/p/c/k0/a/i;Ljava/lang/String;I)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method
