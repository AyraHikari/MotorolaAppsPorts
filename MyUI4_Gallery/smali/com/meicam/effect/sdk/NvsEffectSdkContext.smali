.class public Lcom/meicam/effect/sdk/NvsEffectSdkContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;,
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;
    }
.end annotation


# static fields
.field public static final DEBUG_LEVEL_DEBUG:I = 0x3

.field public static final DEBUG_LEVEL_ERROR:I = 0x1

.field public static final DEBUG_LEVEL_NONE:I = 0x0

.field public static final DEBUG_LEVEL_WARNING:I = 0x2

.field public static final HUMAN_DETECTION_DATA_TYPE_CUSTOM_AVATAR:I = 0x5

.field public static final HUMAN_DETECTION_DATA_TYPE_FAKE_FACE:I = 0x0

.field public static final HUMAN_DETECTION_DATA_TYPE_MAKEUP:I = 0x1

.field public static final HUMAN_DETECTION_DATA_TYPE_PE106:I = 0x3

.field public static final HUMAN_DETECTION_DATA_TYPE_PE240:I = 0x4

.field public static final HUMAN_DETECTION_DATA_TYPE_SKIN_COLOR:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_AVATAR_EXPRESSION:I = 0x4

.field public static final HUMAN_DETECTION_FEATURE_EXTRA:I = 0x80

.field public static final HUMAN_DETECTION_FEATURE_EYEBALL_LANDMARK:I = 0x1000

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:I = 0x1

.field public static final HUMAN_DETECTION_FEATURE_HAND_ACTION:I = 0x400

.field public static final HUMAN_DETECTION_FEATURE_HAND_BONE:I = 0x800

.field public static final HUMAN_DETECTION_FEATURE_HAND_LANDMARK:I = 0x200

.field public static final HUMAN_DETECTION_FEATURE_IMAGE_MODE:I = 0x10

.field public static final HUMAN_DETECTION_FEATURE_MULTI_DETECT:I = 0x2000

.field public static final HUMAN_DETECTION_FEATURE_MULTI_THREAD:I = 0x20

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_BACKGROUND:I = 0x100

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_SKY:I = 0x4000

.field public static final HUMAN_DETECTION_FEATURE_SINGLE_THREAD:I = 0x40

.field public static final HUMAN_DETECTION_FEATURE_VIDEO_MODE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_assetManager:Landroid/content/res/AssetManager; = null

.field private static m_checkExpirationThread:Ljava/lang/Thread; = null

.field private static m_classLoader:Ljava/lang/ClassLoader; = null

.field private static m_context:Landroid/content/Context; = null

.field private static m_customNativeLibraryDirPath:Z = false

.field private static m_debugLevel:I = 0x3

.field private static m_faceDetectionLibLoaded:Z = false

.field private static m_initializedOnce:Z = false

.field private static m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext; = null

.field private static m_nativeLibraryDirPath:Ljava/lang/String; = null

.field private static m_saveDebugMessagesToFile:Z = false


# instance fields
.field private m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    new-instance v0, Lcom/meicam/sdk/NvsAssetPackageManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;-><init>(Z)V

    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAssetPackageManager()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->setInternalObject(J)V

    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeDetectPackageName(Landroid/content/Context;)V

    return-void
.end method

.method private checkCameraPermission()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    return v1
.end method

.method private checkInternetPermission()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Meicam"

    const-string v1, "INTERNET permission has not been granted!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static close()V
    .locals 2

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    :cond_1
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeClose()V

    return-void
.end method

.method public static closeHumanDetection()V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCloseHumanDetection()V

    return-void
.end method

.method private static createNewNativeDirAboveEqualApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast p0, Ldalvik/system/PathClassLoader;

    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeLibraryDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    const-class v3, Ljava/io/File;

    array-length v4, v2

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move p1, v1

    :goto_0
    array-length v4, v2

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    aget-object v4, v2, v4

    invoke-static {v3, p1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static createNewNativeDirAboveEqualApiLevel21(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast p0, Ldalvik/system/PathClassLoader;

    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "systemNativeLibraryDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "nativeLibraryDirectories"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Ljava/io/File;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Ldalvik/system/DexFile;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v9, "nativeLibraryPathElements"

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    add-int/2addr v11, v1

    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v12, v3, v6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v3, v1

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v6, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move p1, v1

    :goto_0
    array-length v3, v10

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-object v3, v10, v3

    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    aput-object v3, v0, v6

    const-string v3, "makePathElements"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static createNewNativeDirBelowApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast p0, Ldalvik/system/PathClassLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLibPaths"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    array-length v4, v2

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move p1, v1

    :goto_0
    array-length v4, v2

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    aget-object v4, v2, v4

    invoke-static {v3, p1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static functionalityAuthorised(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeFunctionalityAuthorised(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    return-object v0
.end method

.method private static getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasARModule()I
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeHasARModule()I

    move-result v0

    return v0
.end method

.method private static hasDexClassLoader()Z
    .locals 1

    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 6

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HOME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tTMPDIR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_customNativeLibraryDirPath:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->initNativeLibraryDirPath(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "com.meicam.sdk.NvsStreamingContext"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move v2, v4

    :goto_0
    :try_start_2
    const-string v5, "NvStreamingSdkCore"

    if-eqz v2, :cond_3

    const-string v5, "NvEffectSdkCore"

    :cond_3
    invoke-static {v5}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->loadNativeLibrary(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitJNI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    sget v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    const-string v2, "isExpired"

    invoke-static {p0, v2}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_5

    move v3, v4

    :cond_5
    new-instance v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;

    invoke-direct {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;-><init>()V

    sget-boolean v5, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    if-nez v5, :cond_6

    invoke-static {p0, p1, v3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;

    move-result-object v2

    :cond_6
    iget-boolean p1, v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;->needCheckExpiration:Z

    if-eqz p1, :cond_7

    const-string p1, "lastTime"

    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meicam/sdk/NvsTimeUtil;->getHourRange(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_7

    const/16 v2, 0x18

    :cond_7
    invoke-static {v0, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInit(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    new-instance p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-direct {p1, p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    sput-boolean v4, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nativeInitJNI() failed!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Meicam"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    return-object v1
.end method

.method public static initHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V

    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static initHumanDetectionExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitHumanDetectionExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static initNativeLibraryDirPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->hasDexClassLoader()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createNewNativeDirAboveEqualApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createNewNativeDirAboveEqualApiLevel21(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createNewNativeDirBelowApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private static loadNativeLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeCloseHumanDetection()V
.end method

.method private native nativeCreateAnimatedSticker(JJZLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;
.end method

.method private native nativeCreateCaption(Ljava/lang/String;JJLjava/lang/String;ZLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
.end method

.method private native nativeCreateCompoundCaption(JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;
.end method

.method private native nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
.end method

.method private static native nativeCreateHumanDetectionHandle(Ljava/lang/String;Ljava/lang/String;J)Lcom/meicam/sdk/NvsHumanDetectionHandle;
.end method

.method private native nativeCreateModularCaption(Ljava/lang/String;JJLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
.end method

.method private native nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;
.end method

.method private native nativeCreateVideoTransition(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectTransition;
.end method

.method private static native nativeDestroyHumanDetectionHandle(Lcom/meicam/sdk/NvsHumanDetectionHandle;)Z
.end method

.method private native nativeDetectPackageName(Landroid/content/Context;)V
.end method

.method private static native nativeExtendHumanDetectionHandle(Lcom/meicam/sdk/NvsHumanDetectionHandle;Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private static native nativeFunctionalityAuthorised(Ljava/lang/String;)Z
.end method

.method private native nativeGetAllBuiltinVideoFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageManager()J
.end method

.method private native nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
.end method

.method private static native nativeHasARModule()I
.end method

.method private static native nativeInit(Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetectionExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitJNI(Landroid/content/Context;)Z
.end method

.method private native nativeIsEffectSdkAuthorised()Z
.end method

.method private native nativeRegisterFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetDebugLevel(I)V
.end method

.method private static native nativeSetSaveDebugMessagesToFile(Z)V
.end method

.method private static native nativeSetupHumanDetectionData(ILjava/lang/String;)Z
.end method

.method private native nativeUnRegisterFontByFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meicam/effect/sdk/NvsEffectSdkContext$VerifyLicenseResult;
.end method

.method public static setDebugLevel(I)V
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sput p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    :cond_1
    return-void
.end method

.method public static setNativeLibraryDirPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sput-object p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_customNativeLibraryDirPath:Z

    :cond_0
    return-void
.end method

.method public static setSaveDebugMessagesToFile(Z)V
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    :cond_1
    return-void
.end method

.method public static setupHumanDetectionData(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetupHumanDetectionData(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static tryLoadFaceDetectionLibrary()V
    .locals 3

    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.meicam.effect.sdk.NvsBEFFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "com.meicam.sdk.NvsBEFFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    const-string v2, "effect"

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_2
    const-string v2, "com.meicam.effect.sdk.NvsMGFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move v2, v1

    goto :goto_3

    :catch_2
    :try_start_3
    const-string v2, "com.meicam.sdk.NvsMGFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_3

    const-string v2, "megface-new"

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MegviiFacepp"

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_4
    const-string v2, "com.meicam.effect.sdk.NvsSTFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    move v2, v1

    goto :goto_5

    :catch_4
    :try_start_5
    const-string v2, "com.meicam.sdk.NvsSTFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move v2, v0

    :goto_5
    if-eqz v2, :cond_4

    const-string v2, "st_mobile"

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    :try_start_6
    const-string v2, "com.meicam.effect.sdk.NvsFUFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    move v0, v1

    goto :goto_7

    :catch_6
    :try_start_7
    const-string v2, "com.meicam.sdk.NvsFUFaceEffectDetector"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    :goto_7
    if-eqz v0, :cond_6

    const-string v0, "fuai"

    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "nama"

    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    sput-boolean v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    return-void
.end method

.method private static tryLoadNativeLibrary(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public CreatePanoramicCaption(Ljava/lang/String;JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCaption(Ljava/lang/String;JJLjava/lang/String;ZLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    move-result-object v0

    return-object v0
.end method

.method public createAnimatedSticker(JJZLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct/range {p0 .. p7}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateAnimatedSticker(JJZLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;

    move-result-object p1

    return-object p1
.end method

.method public createCaption(Ljava/lang/String;JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
    .locals 9

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCaption(Ljava/lang/String;JJLjava/lang/String;ZLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    move-result-object v0

    return-object v0
.end method

.method public createCompoundCaption(JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct/range {p0 .. p6}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCompoundCaption(JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;

    move-result-object p1

    return-object p1
.end method

.method public createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v0

    return-object v0
.end method

.method public createHumanDetectionHandle(Ljava/lang/String;Ljava/lang/String;J)Lcom/meicam/sdk/NvsHumanDetectionHandle;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p1, p2, p3, p4}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateHumanDetectionHandle(Ljava/lang/String;Ljava/lang/String;J)Lcom/meicam/sdk/NvsHumanDetectionHandle;

    move-result-object p1

    return-object p1
.end method

.method public createModularCaption(Ljava/lang/String;JJLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct/range {p0 .. p6}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateModularCaption(Ljava/lang/String;JJLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    move-result-object p1

    return-object p1
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object p1

    return-object p1
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object p1

    return-object p1
.end method

.method public createVideoTransition(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectTransition;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoTransition(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectTransition;

    move-result-object p1

    return-object p1
.end method

.method public destroyHumanDetectionHandle(Lcom/meicam/sdk/NvsHumanDetectionHandle;)Z
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeDestroyHumanDetectionHandle(Lcom/meicam/sdk/NvsHumanDetectionHandle;)Z

    move-result p1

    return p1
.end method

.method public extendHumanDetectionHandle(Lcom/meicam/sdk/NvsHumanDetectionHandle;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p1, p2, p3, p4, p5}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeExtendHumanDetectionHandle(Lcom/meicam/sdk/NvsHumanDetectionHandle;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public getAllBuiltinVideoFxNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAllBuiltinVideoFxNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    iget-object v0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    return-object v0
.end method

.method public getSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;

    move-result-object v0

    return-object v0
.end method

.method public isSdkAuthorised()Z
    .locals 1

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeIsEffectSdkAuthorised()Z

    move-result v0

    return v0
.end method

.method public registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeRegisterFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unRegisterFontByFilePath(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeUnRegisterFontByFilePath(Ljava/lang/String;)V

    return-void
.end method
