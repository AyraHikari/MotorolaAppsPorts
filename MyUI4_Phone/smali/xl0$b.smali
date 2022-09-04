.class public Lxl0$b;
.super Landroid/database/MergeCursor;
.source "PG"

# interfaces
.implements Lvl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    .locals 6

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lrl0;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lrl0;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lrl0;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 6
    aget-object v3, v3, v2

    .line 7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;)Lxl0$b;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lvl0;->b:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0f000b

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 5
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lxl0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    aput-object v2, v3, v1

    .line 7
    invoke-static {p1}, Lxl0$b;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-direct {p0, v3}, Lxl0$b;-><init>([Landroid/database/Cursor;)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SmartDialCursor.newInstance"

    const-string v2, "Cursor was null or empty"

    .line 9
    invoke-static {p1, v2, p0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p0, Lxl0$b;

    new-array p1, v0, [Landroid/database/Cursor;

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lrl0;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lxl0$b;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/MergeCursor;->isFirst()Z

    move-result p0

    return p0
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
