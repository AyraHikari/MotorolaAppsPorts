.class public Lcom/zui/cloud/file/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/zui/cloud/file/a; = null

.field private static c:Landroid/content/Context; = null

.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/file/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zui/cloud/file/a;
    .locals 2

    sget-object v0, Lcom/zui/cloud/file/a;->b:Lcom/zui/cloud/file/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/file/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/file/a;->b:Lcom/zui/cloud/file/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/file/a;

    invoke-direct {v1, p0}, Lcom/zui/cloud/file/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/file/a;->b:Lcom/zui/cloud/file/a;

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
    sget-object p0, Lcom/zui/cloud/file/a;->b:Lcom/zui/cloud/file/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/zui/cloud/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/file/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/zui/cloud/file/FileCloudListener;)V
    .locals 2

    sget-object v0, Lcom/zui/cloud/file/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p5, p0, p1}, Lcom/zui/cloud/file/FileCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    const/16 p0, 0x1776

    const-string p1, "the key param is null"

    invoke-interface {p5, p0, p1}, Lcom/zui/cloud/file/FileCloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/zui/cloud/file/b;

    invoke-direct {v0}, Lcom/zui/cloud/file/b;-><init>()V

    sget-object v1, Lcom/zui/cloud/file/a;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/zui/cloud/file/b;->j:Ljava/lang/String;

    iput-object p2, v0, Lcom/zui/cloud/base/d;->d:Ljava/lang/String;

    iput-wide p3, v0, Lcom/zui/cloud/base/d;->c:J

    iput-object p5, v0, Lcom/zui/cloud/file/b;->g:Lcom/zui/cloud/file/FileCloudListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Lcom/zui/cloud/base/d;->a(Landroid/os/Handler;)V

    sget-object p1, Lcom/zui/cloud/file/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/zui/cloud/c;->a(Landroid/content/Context;)Lcom/zui/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zui/cloud/c;->a()Lcom/zui/cloud/base/a;

    move-result-object p1

    iput-object p1, v0, Lcom/zui/cloud/file/b;->h:Lcom/zui/cloud/base/a;

    iput-object p0, v0, Lcom/zui/cloud/base/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/zui/cloud/file/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/zui/cloud/base/d;->e:Ljava/lang/String;

    sget-object p0, Lcom/zui/cloud/file/a;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/c;->a(Landroid/content/Context;)Lcom/zui/cloud/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zui/cloud/c;->a(Lcom/zui/cloud/base/d;)V

    return-void
.end method
