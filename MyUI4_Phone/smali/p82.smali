.class public Lp82;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lp82;->a:Z

    return-void
.end method
