.class public abstract Lg/f0/d/r;
.super Lg/f0/d/t;
.source ""

# interfaces
.implements Lg/i0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lg/i0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i()Lg/i0/a;
    .locals 1

    invoke-static {p0}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/i0/i$a;
    .locals 1

    invoke-virtual {p0}, Lg/f0/d/t;->o()Lg/i0/j;

    move-result-object v0

    check-cast v0, Lg/i0/i;

    invoke-interface {v0}, Lg/i0/i;->k()Lg/i0/i$a;

    move-result-object v0

    return-object v0
.end method
