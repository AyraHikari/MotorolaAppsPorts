.class public final Lxw1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw1$d;,
        Lxw1$c;,
        Lxw1$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lxw1$b;->c:Lxw1$b;

    return-object v0
.end method

.method public static b()Z
    .locals 4

    const-string v0, "com.google.appengine.runtime.environment"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCurrentEnvironment"

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)Lww1;
    .locals 1

    .line 1
    instance-of v0, p0, Lww1;

    if-eqz v0, :cond_0

    check-cast p0, Lww1;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lxw1$d;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lxw1$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxw1$c;

    invoke-direct {v0, p0}, Lxw1$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static d()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    invoke-static {}, Lxw1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.appengine.api.ThreadManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentRequestThreadFactory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lxs1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Ljava/util/concurrent/Executor;Law1;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Law1<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lxw1$a;

    invoke-direct {v0, p0, p1}, Lxw1$a;-><init>(Ljava/util/concurrent/Executor;Law1;)V

    return-object v0
.end method
