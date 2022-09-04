.class public Lqm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method
