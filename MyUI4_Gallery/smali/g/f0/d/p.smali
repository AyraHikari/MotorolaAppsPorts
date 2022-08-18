.class public abstract Lg/f0/d/p;
.super Lg/f0/d/t;
.source ""

# interfaces
.implements Lg/i0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()Lg/i0/a;
    .locals 1

    invoke-static {p0}, Lg/f0/d/v;->e(Lg/f0/d/p;)Lg/i0/h;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lg/i0/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/i0/h$a;
    .locals 1

    invoke-virtual {p0}, Lg/f0/d/t;->o()Lg/i0/j;

    move-result-object v0

    check-cast v0, Lg/i0/h;

    invoke-interface {v0}, Lg/i0/h;->k()Lg/i0/h$a;

    move-result-object v0

    return-object v0
.end method
