.class public Loh2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([B)[B
    .locals 5

    const/16 v0, 0x8c

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x8

    if-ge v2, v4, :cond_1

    .line 2
    rem-int/lit8 v4, v2, 0xf

    if-nez v4, :cond_0

    .line 3
    invoke-static {v0, v3, v1}, Loh2$a;->c([BIB)V

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_0
    invoke-static {p0, v2}, Loh2$a;->b([BI)B

    move-result v4

    invoke-static {v0, v3, v4}, Loh2$a;->c([BIB)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([BI)B
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    .line 3
    aget-byte p0, p0, v0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-byte p1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte p0, v0

    return p0
.end method

.method public static c([BIB)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    .line 3
    aget-byte v1, p0, v0

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
