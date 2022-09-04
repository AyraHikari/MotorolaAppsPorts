.class public Lq81;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lq81;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TempDirectory not set.  If in a unit test, call Email.setTempDirectory(context) in setUp()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lq81;->a:Ljava/io/File;

    return-void
.end method
