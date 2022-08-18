.class public final Lg/i0/p/c/k0/e/a0/b/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/String;)[B
    .locals 11

    const-string v0, "strings"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p0

    move v4, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    aget-object v7, p0, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    if-ltz v8, :cond_2

    move v6, v1

    :goto_2
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    if-eq v6, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_2

    :cond_1
    move v5, v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    move v1, v6

    :cond_4
    sget-boolean p0, Lg/z;->a:Z

    if-eqz p0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should have reached the end"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method
