.class public Lc/c/a/a/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lc/c/a/a/e/a;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    const-class v0, Landroid/view/View;

    const-string v5, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v0, v5}, Lc/c/a/a/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/c/a/a/e/a;->b:Z

    const-class v0, Landroid/view/View;

    const-string v5, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v0, v5}, Lc/c/a/a/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/c/a/a/e/a;->c:Z

    const-class v0, Landroid/provider/MediaStore$MediaColumns;

    const-string v5, "WIDTH"

    invoke-static {v0, v5}, Lc/c/a/a/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/c/a/a/e/a;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sput-boolean v0, Lc/c/a/a/e/a;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v3

    aput-object v6, v0, v2

    const-string v6, "android.graphics.SurfaceTexture"

    const-string v7, "setDefaultBufferSize"

    invoke-static {v6, v7, v0}, Lc/c/a/a/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    new-array v0, v3, [Ljava/lang/Class;

    const-string v7, "release"

    invoke-static {v6, v7, v0}, Lc/c/a/a/e/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v0, Landroid/view/View;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-string v8, "setSystemUiVisibility"

    invoke-static {v0, v8, v7}, Lc/c/a/a/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lc/c/a/a/e/a;->f:Z

    :try_start_0
    const-string v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v7, Landroid/hardware/Camera;

    const-string v8, "setFaceDetectionListener"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lc/c/a/a/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/hardware/Camera;

    const-string v7, "startFaceDetection"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {v0, v7, v8}, Lc/c/a/a/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/hardware/Camera;

    const-string v7, "stopFaceDetection"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {v0, v7, v8}, Lc/c/a/a/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v7, "getMaxNumDetectedFaces"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {v0, v7, v8}, Lc/c/a/a/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/ComponentName;

    aput-object v8, v7, v3

    const-string v8, "getCameraDisabled"

    invoke-static {v0, v8, v7}, Lc/c/a/a/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    sput-boolean v0, Lc/c/a/a/e/a;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    sput-boolean v0, Lc/c/a/a/e/a;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    sput-boolean v0, Lc/c/a/a/e/a;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    sput-boolean v0, Lc/c/a/a/e/a;->j:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    sput-boolean v2, Lc/c/a/a/e/a;->k:Z

    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "rotationAnimation"

    invoke-static {v0, v2}, Lc/c/a/a/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
