.class public abstract Lcom/android/dialer/constants/Constants;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# static fields
.field public static a:Lcom/android/dialer/constants/Constants;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/dialer/constants/Constants;
    .locals 4

    const-class v0, Lcom/android/dialer/constants/Constants;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/android/dialer/constants/Constants;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/android/dialer/constants/Constants;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    check-cast v1, Lcom/android/dialer/constants/Constants;

    sput-object v1, Lcom/android/dialer/constants/Constants;->a:Lcom/android/dialer/constants/Constants;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "Unable to create an instance of ConstantsImpl. To fix this error include one of the constants modules (googledialer, aosp etc...) in your target."

    .line 5
    invoke-static {v1}, Ll50;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_0
    :goto_0
    :try_start_3
    sget-object v1, Lcom/android/dialer/constants/Constants;->a:Lcom/android/dialer/constants/Constants;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Landroid/content/Context;)Ljava/lang/String;
.end method
