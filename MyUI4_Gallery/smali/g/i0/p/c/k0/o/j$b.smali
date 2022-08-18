.class public final Lg/i0/p/c/k0/o/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/o/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/o/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/k0/o/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/o/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/o/j;-><init>(Lg/f0/d/g;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lg/i0/p/c/k0/o/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lg/i0/p/c/k0/o/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/o/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/o/j;-><init>(Lg/f0/d/g;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
