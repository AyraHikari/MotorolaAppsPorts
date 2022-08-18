.class public abstract Lg/i0/p/c/t$a;
.super Lg/i0/p/c/e;
.source ""

# interfaces
.implements Lg/i0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/e<",
        "TReturnType;>;",
        "Lg/i0/e<",
        "TReturnType;>;",
        "Ljava/lang/Object<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Lg/i0/p/c/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->o()Z

    move-result v0

    return v0
.end method

.method public abstract p()Lg/i0/p/c/k0/b/i0;
.end method

.method public abstract q()Lg/i0/p/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/t<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
