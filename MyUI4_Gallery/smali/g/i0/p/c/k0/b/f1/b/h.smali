.class public final Lg/i0/p/c/k0/b/f1/b/h;
.super Lg/i0/p/c/k0/b/f1/b/d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/f;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/b/d;-><init>(Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/b/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/h;->c:[Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lg/i0/p/c/k0/b/f1/b/d;->b:Lg/i0/p/c/k0/b/f1/b/d$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Lg/i0/p/c/k0/b/f1/b/d$a;->a(Ljava/lang/Object;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/f1/b/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v6

    :cond_1
    return-object v1
.end method
