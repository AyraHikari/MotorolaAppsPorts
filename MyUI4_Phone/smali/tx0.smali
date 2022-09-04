.class public Ltx0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx0$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltx0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "com.lenovo.moto.sensor.info.cli_supported"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ltx0;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltx0;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltx0;->e:Z

    .line 5
    iput-boolean v3, p0, Ltx0;->d:Z

    .line 6
    iput-object p1, p0, Ltx0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ltx0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ltx0;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ltx0;->e(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Ltx0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ltx0;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ltx0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltx0;->g:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltx0;->d:Z

    return p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltx0;->e:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "initializeCameraList"

    .line 2
    invoke-static {p0, v0}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "camera"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 5
    array-length v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cameraIds.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InCallCameraManager"

    invoke-static {v3, v2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    .line 6
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    const/4 v5, 0x0

    .line 7
    aget-object v7, v1, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " cameraId"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_2
    aget-object v7, v1, v4

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "maybeInitializeCameraList:CameraAccessException"

    .line 9
    invoke-static {v3, v8}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v7

    const-string v8, "maybeInitializeCameraList:IllegalArgumentException"

    .line 11
    invoke-static {v3, v8}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_1
    if-eqz v5, :cond_4

    const-string v7, "c != null "

    .line 13
    invoke-static {v3, v7}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    .line 15
    aget-object v5, v1, v4

    iput-object v5, p0, Ltx0;->b:Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frontFacingCameraId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-ne v7, v6, :cond_5

    .line 17
    aget-object v7, v1, v4

    iput-object v7, p0, Ltx0;->c:Ljava/lang/String;

    .line 18
    :try_start_3
    sget-object v7, Ltx0;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MOT_SENSOR_INFO_CLI_SUPPORTED : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iput-boolean v6, p0, Ltx0;->g:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_4
    const-string v5, "c == null "

    .line 21
    invoke-static {v3, v5}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lux0;->b(Landroid/content/Context;)I

    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lvx0;->w0(I)V

    .line 25
    iput-boolean v6, p0, Ltx0;->e:Z

    const-string p1, "initializeCameraList : done"

    .line 26
    invoke-static {p0, p1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not access camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_4
    const-string p1, "Could not get camera service."

    .line 28
    invoke-static {p0, p1}, Lxx0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_7
    :goto_4
    iget-boolean v0, p0, Ltx0;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maybeInitializeCameraList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltx0;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0$a;

    .line 2
    invoke-interface {v0}, Ltx0$a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ltx0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ltx0;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltx0;->d:Z

    .line 2
    iget-object p1, p0, Ltx0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0$a;

    .line 3
    iget-boolean v1, p0, Ltx0;->d:Z

    invoke-interface {v0, v1}, Ltx0$a;->C(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
