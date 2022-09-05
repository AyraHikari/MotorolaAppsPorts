.class public Lcom/zui/cloud/collection/CollectionCloudManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectionCloudManager"

.field private static volatile instance:Lcom/zui/cloud/collection/CollectionCloudManager;

.field private static mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/collection/CollectionCloudManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zui/cloud/collection/CollectionCloudManager;
    .locals 2

    sget-object v0, Lcom/zui/cloud/collection/CollectionCloudManager;->instance:Lcom/zui/cloud/collection/CollectionCloudManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/collection/CollectionCloudManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/collection/CollectionCloudManager;->instance:Lcom/zui/cloud/collection/CollectionCloudManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/collection/CollectionCloudManager;

    invoke-direct {v1, p0}, Lcom/zui/cloud/collection/CollectionCloudManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/collection/CollectionCloudManager;->instance:Lcom/zui/cloud/collection/CollectionCloudManager;

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
    sget-object p0, Lcom/zui/cloud/collection/CollectionCloudManager;->instance:Lcom/zui/cloud/collection/CollectionCloudManager;

    return-object p0
.end method


# virtual methods
.method public cancelCollectionRequest()V
    .locals 0

    sget-object p0, Lcom/zui/cloud/collection/CollectionCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/collection/a;->a(Landroid/content/Context;)Lcom/zui/cloud/collection/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zui/cloud/collection/a;->a()V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/collection/CollectionCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/collection/a;->a(Landroid/content/Context;)Lcom/zui/cloud/collection/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/collection/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateCollection(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/zui/cloud/collection/CollectionCloudListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zui/cloud/collection/CollectionCloudListener;",
            ")V"
        }
    .end annotation

    sget-object p0, Lcom/zui/cloud/collection/CollectionCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/collection/a;->a(Landroid/content/Context;)Lcom/zui/cloud/collection/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/collection/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/zui/cloud/collection/CollectionCloudListener;)V

    return-void
.end method
