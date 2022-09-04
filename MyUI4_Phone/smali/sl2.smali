.class public Lsl2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method
