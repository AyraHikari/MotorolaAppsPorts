.class public final Lg/i0/p/c/k0/d/a/d0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/d/a/d0/r;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/d0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lg/i0/p/c/k0/d/a/d0/j;-><init>(Lg/i0/p/c/k0/d/a/d0/r;Ljava/util/List;ILg/f0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/d0/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/d0/r;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/d0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/j;->a:Lg/i0/p/c/k0/d/a/d0/r;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/j;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/d/a/d0/r;Ljava/util/List;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/d0/j;-><init>(Lg/i0/p/c/k0/d/a/d0/r;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/d0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/d/a/d0/r;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/j;->a:Lg/i0/p/c/k0/d/a/d0/r;

    return-object v0
.end method
