.class public final Lns1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lms1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lns1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lns1;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lns1;->c()Lms1;

    move-result-object v0

    sput-object v0, Lns1;->b:Lms1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Les1;
    .locals 1

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lns1;->b:Lms1;

    invoke-interface {v0, p0}, Lms1;->a(Ljava/lang/String;)Les1;

    move-result-object p0

    return-object p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.4g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lms1;
    .locals 2

    .line 1
    const-class v0, Lms1;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms1;
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Lns1;->d(Ljava/util/ServiceConfigurationError;)V
    :try_end_2
    .catch Ljava/util/ServiceConfigurationError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lns1;->d(Ljava/util/ServiceConfigurationError;)V

    .line 6
    :cond_0
    new-instance v0, Lns1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns1$b;-><init>(Lns1$a;)V

    return-object v0
.end method

.method public static d(Ljava/util/ServiceConfigurationError;)V
    .locals 3

    .line 1
    sget-object v0, Lns1;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error loading regex compiler, falling back to next option"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
