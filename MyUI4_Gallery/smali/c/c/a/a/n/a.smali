.class public Lc/c/a/a/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lc/c/a/a/n/a;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, Lc/c/a/a/n/a;->b()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lc/c/a/a/n/a;->a:Landroid/app/Application;

    :cond_0
    sget-object v0, Lc/c/a/a/n/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Landroid/app/Application;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "currentActivityThread"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lc/c/a/a/n/a;->a:Landroid/app/Application;

    return-void
.end method
