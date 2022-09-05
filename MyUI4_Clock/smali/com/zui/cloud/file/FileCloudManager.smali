.class public Lcom/zui/cloud/file/FileCloudManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileCloudManager"

.field private static volatile instance:Lcom/zui/cloud/file/FileCloudManager;

.field private static mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/file/FileCloudManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zui/cloud/file/FileCloudManager;
    .locals 2

    sget-object v0, Lcom/zui/cloud/file/FileCloudManager;->instance:Lcom/zui/cloud/file/FileCloudManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/file/FileCloudManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/file/FileCloudManager;->instance:Lcom/zui/cloud/file/FileCloudManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/file/FileCloudManager;

    invoke-direct {v1, p0}, Lcom/zui/cloud/file/FileCloudManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/file/FileCloudManager;->instance:Lcom/zui/cloud/file/FileCloudManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/zui/cloud/file/FileCloudManager;->instance:Lcom/zui/cloud/file/FileCloudManager;

    return-object p0
.end method


# virtual methods
.method public cancelFileRequest()V
    .locals 0

    sget-object p0, Lcom/zui/cloud/file/FileCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/file/a;->a(Landroid/content/Context;)Lcom/zui/cloud/file/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zui/cloud/file/a;->a()V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/file/FileCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/file/a;->a(Landroid/content/Context;)Lcom/zui/cloud/file/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/file/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateFile(Ljava/lang/String;Ljava/lang/String;JLcom/zui/cloud/file/FileCloudListener;)V
    .locals 6

    sget-object p0, Lcom/zui/cloud/file/FileCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/file/a;->a(Landroid/content/Context;)Lcom/zui/cloud/file/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zui/cloud/file/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/zui/cloud/file/FileCloudListener;)V

    return-void
.end method
