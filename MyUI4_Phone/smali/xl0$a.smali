.class public Lxl0$a;
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
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lxl0$a;
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
    new-instance p0, Lxl0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-direct {p0, v3}, Lxl0$a;-><init>([Landroid/database/Cursor;)V

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "RegularSearchCursor.newInstance"

    const-string v3, "Cursor was null or empty"

    .line 7
    invoke-static {v2, v3, p0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    new-instance p0, Lxl0$a;

    new-array p1, v0, [Landroid/database/Cursor;

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lrl0;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lxl0$a;-><init>([Landroid/database/Cursor;)V

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
