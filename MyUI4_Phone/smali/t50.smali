.class public final Lt50;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DJD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p4, v0, p4

    sub-double/2addr v0, p0

    div-double/2addr p4, v0

    long-to-double p0, p2

    sub-double/2addr p4, p0

    return-wide p4
.end method

.method public static b(JJI)D
    .locals 3

    cmp-long v0, p0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    if-le p4, v2, :cond_1

    move v1, v2

    .line 2
    :cond_1
    invoke-static {v1}, Ll50;->a(Z)V

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    .line 4
    invoke-static {p2, p3, p4, v0, v1}, Lt50;->d(JID)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(DJIDD)D
    .locals 0

    long-to-double p2, p2

    add-double/2addr p5, p2

    int-to-double p2, p4

    mul-double/2addr p2, p7

    div-double/2addr p2, p0

    sub-double/2addr p5, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p0

    div-double/2addr p5, p2

    return-wide p5
.end method

.method public static d(JID)D
    .locals 19

    move/from16 v9, p2

    int-to-double v10, v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-wide/from16 v4, p0

    move-wide v6, v12

    .line 2
    invoke-static/range {v2 .. v7}, Lt50;->a(DJD)D

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, p3

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    move-wide v14, v2

    move v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v0

    :goto_0
    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_2

    move-wide v0, v12

    move-wide/from16 v2, p0

    move/from16 v4, p2

    move-wide v5, v14

    move/from16 v18, v7

    move-wide/from16 v7, v16

    .line 4
    invoke-static/range {v0 .. v8}, Lt50;->c(DJIDD)D

    move-result-wide v0

    div-double/2addr v14, v0

    sub-double/2addr v12, v14

    .line 5
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide v0, v12

    move-wide/from16 v4, v16

    .line 6
    invoke-static/range {v0 .. v5}, Lt50;->a(DJD)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_1

    return-wide v12

    :cond_1
    add-int/lit8 v7, v18, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find base. Too many iterations."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
