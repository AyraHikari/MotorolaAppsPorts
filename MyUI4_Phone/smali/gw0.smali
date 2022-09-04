.class public final Lgw0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/database/Cursor;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lgw0;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eq p0, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
