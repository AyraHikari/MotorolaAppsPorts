.class public abstract Lg/i0/p/c/k0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j()Lg/i0/p/c/k0/h/w;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/h/w;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/h/w;-><init>(Lg/i0/p/c/k0/h/q;)V

    return-object v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lg/i0/p/c/k0/h/q;->b()I

    move-result v0

    invoke-static {v0}, Lg/i0/p/c/k0/h/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lg/i0/p/c/k0/h/f;->u(I)I

    move-result v1

    invoke-static {p1, v1}, Lg/i0/p/c/k0/h/f;->J(Ljava/io/OutputStream;I)Lg/i0/p/c/k0/h/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/f;->o0(I)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/h/q;->f(Lg/i0/p/c/k0/h/f;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/f;->I()V

    return-void
.end method
