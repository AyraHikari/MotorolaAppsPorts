.class public final Lzw1;
.super Law1$i;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    return-void
.end method

.method public static D()Lzw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lzw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzw1;

    invoke-direct {v0}, Lzw1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Luw1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Law1;->A(Luw1;)Z

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Law1;->y(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Law1;->z(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
