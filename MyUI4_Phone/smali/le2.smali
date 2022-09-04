.class public Lle2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


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
    sput-boolean v1, Lle2;->a:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lle2;->e(I)Z

    move-result v0

    sput-boolean v0, Lle2;->b:Z

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lle2;->e(I)Z

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lle2;->e(I)Z

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Lle2;->e(I)Z

    move-result v0

    sput-boolean v0, Lle2;->c:Z

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lle2;->e(I)Z

    move-result v0

    sput-boolean v0, Lle2;->d:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const-string p2, "Log"

    const-string v5, "IllegalFormatException: formatString=\'%s\' numArgs=%d"

    .line 5
    invoke-static {p2, v3, v5, v4}, Lle2;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (An error occurred while formatting the message.)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    const-string p0, "%s: %s"

    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lle2;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lle2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lle2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Lle2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "PhoneCommon"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "<null>"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lle2;->a:Z

    if-nez v0, :cond_1

    const-string v0, "PhoneCommon"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lle2;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lle2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lle2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lle2;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lle2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhoneCommon"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
