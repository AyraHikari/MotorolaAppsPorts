.class public final Lfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lgk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lgk;->b()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lfk;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    :cond_0
    invoke-static {}, Lfk;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lfk;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lfk;->a:J

    .line 5
    const-class v0, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfk;->b:Ljava/lang/reflect/Method;

    .line 7
    :cond_0
    sget-object v0, Lfk;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lfk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "isTagEnabled"

    .line 8
    invoke-static {v2, v0}, Lfk;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method
