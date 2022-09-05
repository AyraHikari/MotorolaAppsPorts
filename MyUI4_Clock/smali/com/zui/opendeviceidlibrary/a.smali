.class public Lcom/zui/opendeviceidlibrary/a;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/opendeviceidlibrary/a$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "OpenDeviceId library"

.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lb/c/a/a;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/zui/opendeviceidlibrary/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zui/opendeviceidlibrary/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/zui/opendeviceidlibrary/a;->d:Lcom/zui/opendeviceidlibrary/a$b;

    return-void
.end method

.method static synthetic a(Lcom/zui/opendeviceidlibrary/a;Lb/c/a/a;)Lb/c/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->b:Lb/c/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/zui/opendeviceidlibrary/a;)Lcom/zui/opendeviceidlibrary/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zui/opendeviceidlibrary/a;->d:Lcom/zui/opendeviceidlibrary/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/zui/opendeviceidlibrary/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zui/opendeviceidlibrary/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/zui/opendeviceidlibrary/a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zui/opendeviceidlibrary/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/zui/opendeviceidlibrary/a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zui/opendeviceidlibrary/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zui/opendeviceidlibrary/a;->b:Lb/c/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    .line 4
    invoke-direct {p0, v1}, Lcom/zui/opendeviceidlibrary/a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "Context is null."

    .line 6
    invoke-direct {p0, v0}, Lcom/zui/opendeviceidlibrary/a;->f(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null, must be new OpenDeviceId first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroid/content/Context;Lcom/zui/opendeviceidlibrary/a$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zui/opendeviceidlibrary/a$b<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Context can not be null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/zui/opendeviceidlibrary/a;->d:Lcom/zui/opendeviceidlibrary/a$b;

    .line 4
    new-instance p1, Lcom/zui/opendeviceidlibrary/a$a;

    invoke-direct {p1, p0}, Lcom/zui/opendeviceidlibrary/a$a;-><init>(Lcom/zui/opendeviceidlibrary/a;)V

    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/a;->c:Landroid/content/ServiceConnection;

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v0, "com.zui.deviceidservice.DeviceidService"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/zui/opendeviceidlibrary/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/zui/opendeviceidlibrary/a;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    .line 8
    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/a;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "bindService Failed!"

    .line 9
    invoke-direct {p0, p1}, Lcom/zui/opendeviceidlibrary/a;->g(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
