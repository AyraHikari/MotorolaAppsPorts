.class public final Lg/i0/p/c/k0/j/q/g;
.super Lg/i0/p/c/k0/j/q/a;
.source ""


# instance fields
.field private final b:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/f<",
            "+",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/a;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/g;->b:Lg/i0/p/c/k0/l/f;

    return-void
.end method


# virtual methods
.method protected g()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/g;->b:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/q/h;

    return-object v0
.end method
