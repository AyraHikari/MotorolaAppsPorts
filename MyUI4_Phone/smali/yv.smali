.class public Lyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method public static declared-synchronized a()I
    .locals 4

    const-class v0, Lyv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lyv;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lyv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    const-class v1, Lcom/android/dialer/buildtype/BuildTypeAccessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Impl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/buildtype/BuildTypeAccessor;

    .line 5
    invoke-interface {v1}, Lcom/android/dialer/buildtype/BuildTypeAccessor;->a()I

    move-result v1

    sput v1, Lyv;->a:I
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BuildType.get"

    const-string v3, "error creating BuildTypeAccessorImpl"

    .line 6
    invoke-static {v2, v3, v1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Unable to get build type. To fix this error include one of the build type modules (bugfood, etc...) in your target."

    .line 7
    invoke-static {v1}, Ll50;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_0
    :goto_0
    :try_start_3
    sget v1, Lyv;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
