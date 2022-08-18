.class public final Lg/i0/p/c/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/l;


# static fields
.field static final synthetic c:[Lg/i0/j;


# instance fields
.field private final a:Lg/i0/p/c/a0$a;

.field private final b:Lg/i0/p/c/k0/b/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/x;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/x;->c:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/u0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/x;->b:Lg/i0/p/c/k0/b/u0;

    new-instance p1, Lg/i0/p/c/x$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/x$a;-><init>(Lg/i0/p/c/x;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/x;->a:Lg/i0/p/c/a0$a;

    return-void
.end method


# virtual methods
.method public b()Lg/i0/p/c/k0/b/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/x;->b:Lg/i0/p/c/k0/b/u0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/x;->b()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    check-cast p1, Lg/i0/p/c/x;

    invoke-virtual {p1}, Lg/i0/p/c/x;->b()Lg/i0/p/c/k0/b/u0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/x;->b()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/x;->a:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/x;->c:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-virtual {p0}, Lg/i0/p/c/x;->b()Lg/i0/p/c/k0/b/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/d0;->i(Lg/i0/p/c/k0/b/u0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
