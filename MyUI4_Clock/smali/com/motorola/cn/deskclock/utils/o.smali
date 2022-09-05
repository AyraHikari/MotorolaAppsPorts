.class public final Lcom/motorola/cn/deskclock/utils/o;
.super Ljava/lang/Object;
.source "XuiCloudUtil.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/utils/o;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/utils/o;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/utils/o;->a:Lcom/motorola/cn/deskclock/utils/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/utils/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string p0, "XuiCloudUtil"

    if-nez p2, :cond_0

    const-string p2, "init: oaid is null"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/motorola/cn/deskclock/w/b;->k(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "0"

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lcom/zui/cloud/api/XUICloudApi;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zui/cloud/api/XUICloudApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/api/XUICloudApi;->getPolicyCloudManager(Landroid/content/Context;)Lcom/zui/cloud/policy/PolicyCloudManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zui/cloud/policy/PolicyCloudManager;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPolicyCloudManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lcom/motorola/cn/deskclock/w/b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/utils/l;->a:Lcom/motorola/cn/deskclock/utils/l;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/utils/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zui/opendeviceidlibrary/a;

    invoke-direct {v0}, Lcom/zui/opendeviceidlibrary/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/utils/o$a;

    invoke-direct {v2, p1}, Lcom/motorola/cn/deskclock/utils/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/zui/opendeviceidlibrary/a;->e(Landroid/content/Context;Lcom/zui/opendeviceidlibrary/a$b;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
