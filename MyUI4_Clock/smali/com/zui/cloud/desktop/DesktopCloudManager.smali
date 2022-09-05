.class public Lcom/zui/cloud/desktop/DesktopCloudManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DesktopCloudManager"

.field private static volatile instance:Lcom/zui/cloud/desktop/DesktopCloudManager;

.field private static mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zui/cloud/desktop/DesktopCloudManager;
    .locals 2

    sget-object v0, Lcom/zui/cloud/desktop/DesktopCloudManager;->instance:Lcom/zui/cloud/desktop/DesktopCloudManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/desktop/DesktopCloudManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/desktop/DesktopCloudManager;->instance:Lcom/zui/cloud/desktop/DesktopCloudManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/desktop/DesktopCloudManager;

    invoke-direct {v1, p0}, Lcom/zui/cloud/desktop/DesktopCloudManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/desktop/DesktopCloudManager;->instance:Lcom/zui/cloud/desktop/DesktopCloudManager;

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
    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->instance:Lcom/zui/cloud/desktop/DesktopCloudManager;

    return-object p0
.end method


# virtual methods
.method public cancelWallPaperRequest()V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zui/cloud/desktop/a;->a()V

    return-void
.end method

.method public getLatestWallPaper(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->a(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getLatestWallPaperV2(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->b(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getLatestWallPaperV3(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->c(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getLockScreenNotify(Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/desktop/a;->a(Lcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperCategory(Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/desktop/a;->b(Lcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperCollectV5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperGallery(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/desktop/a;->a(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperGalleryV5(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/desktop/a;->b(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperHistory(IIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 6

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zui/cloud/desktop/a;->a(IIIILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperHistoryV2(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 7

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zui/cloud/desktop/a;->a(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperHistoryV3(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 7

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zui/cloud/desktop/a;->b(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperHistoryV4(IIIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 8

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/zui/cloud/desktop/a;->a(IIIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperHistoryV5(Ljava/lang/String;ILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zui/cloud/desktop/a;->a(Ljava/lang/String;ILcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public getWallPaperSwitchV5(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/desktop/a;->c(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/desktop/DesktopCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/desktop/a;->a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/desktop/a;->a(Ljava/lang/String;)V

    return-void
.end method
