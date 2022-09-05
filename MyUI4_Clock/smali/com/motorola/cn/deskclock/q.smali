.class public Lcom/motorola/cn/deskclock/q;
.super Ljava/lang/Object;
.source "TraceLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/q$a;
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p0, v5, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const-string p0, "%s: %s [at (%s:%d)]"

    .line 8
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/motorola/cn/deskclock/q$a;

    invoke-direct {v0, v2, p0}, Lcom/motorola/cn/deskclock/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q;->a(Ljava/lang/String;)Lcom/motorola/cn/deskclock/q$a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->a(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/q$a;->b(Lcom/motorola/cn/deskclock/q$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
