.class public Lwl0$a;
.super Landroid/database/MergeCursor;
.source "PG"

# interfaces
.implements Lul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl0;
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

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lwl0$a;
    .locals 5

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

    sget-object v3, Lul0;->b:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/String;

    const v4, 0x7f11004b

    .line 3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lwl0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-direct {p0, v3}, Lwl0$a;-><init>([Landroid/database/Cursor;)V

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "RegularSearchCursor.newInstance"

    const-string v3, "Cursor was null or empty"

    .line 5
    invoke-static {v2, v3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    new-instance p0, Lwl0$a;

    new-array p1, v0, [Landroid/database/Cursor;

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lql0;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lwl0$a;-><init>([Landroid/database/Cursor;)V

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
