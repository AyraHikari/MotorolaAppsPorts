.class public Lcom/zui/cloud/desktop/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/desktop/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/zui/cloud/desktop/a; = null

.field private static c:Landroid/content/Context; = null

.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field public a:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    sput-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zui/cloud/desktop/a;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/zui/cloud/desktop/a;->b:Lcom/zui/cloud/desktop/a;

    if-nez v1, :cond_1

    const-class v1, Lcom/zui/cloud/desktop/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/zui/cloud/desktop/a;->b:Lcom/zui/cloud/desktop/a;

    if-nez v2, :cond_0

    sget-object v2, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instance == null   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/zui/cloud/desktop/a;

    invoke-direct {v2, p0}, Lcom/zui/cloud/desktop/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/zui/cloud/desktop/a;->b:Lcom/zui/cloud/desktop/a;

    :cond_0
    sget-object p0, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/zui/cloud/desktop/a;->b:Lcom/zui/cloud/desktop/a;

    return-object p0
.end method

.method static synthetic a(Lcom/zui/cloud/desktop/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(IIIIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fromid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pn"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "historyURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/m;

    invoke-direct {p0, p7}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p7}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/m;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private b(IIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fromid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pn"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "historyURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/b;

    invoke-direct {p0, p5}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p5}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/b;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;ILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fromid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pn"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel"

    const-string p2, "default"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/zui/cloud/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resolution"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "historyURL = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/h;

    invoke-direct {p0, p3}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p3}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/h;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "sid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "opType"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "opStatus"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestWallPaperCollectV5 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/f;

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/zui/cloud/desktop/f;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/desktop/a;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-object p1
.end method

.method private c(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fromid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pn"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "historyURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/j;

    invoke-direct {p0, p6}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p6}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/j;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private c(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockScreenNotify = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/desktop/o;

    invoke-direct {p0, p1}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zui/cloud/desktop/o;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fromid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pn"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "historyURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/l;

    invoke-direct {p0, p6}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p6}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/l;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private d(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWallPaperCategory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/desktop/c;

    invoke-direct {p0, p1}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zui/cloud/desktop/c;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uptime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "latestURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/i;

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/i;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uptime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestWallPaperGallery = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/d;

    invoke-direct {p0, p2}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    invoke-direct {p0, p2}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/zui/cloud/desktop/d;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private e(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uptime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "latestURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/k;

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/k;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private e(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uptime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zui/cloud/util/f;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestWallPaperGallery = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/e;

    invoke-direct {p0, p2}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    invoke-direct {p0, p2}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/zui/cloud/desktop/e;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/r$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/zui/cloud/base/c;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/c;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method private f(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uptime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "latestURL = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/desktop/n;

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/desktop/n;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private f(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/desktop/DesktopCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "opType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/zui/cloud/desktop/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWallPaperSwitchV5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zui/cloud/desktop/g;

    invoke-static {}, Lcom/zui/cloud/desktop/a$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/zui/cloud/desktop/a;->e(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/zui/cloud/desktop/a;->f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/zui/cloud/desktop/g;-><init>(Lcom/zui/cloud/desktop/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zui/cloud/network/n;->a(Z)Lcom/zui/cloud/network/n;

    iget-object p0, p0, Lcom/zui/cloud/desktop/a;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method private f(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 0

    new-instance p0, Lcom/zui/cloud/base/b;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/b;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/zui/cloud/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p7, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/zui/cloud/desktop/a;->b(IIIIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p6, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/zui/cloud/desktop/a;->c(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p5, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/zui/cloud/desktop/a;->b(IIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x1774

    const-string v0, "the server domain is empty"

    invoke-interface {p1, p0, v0}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/zui/cloud/desktop/a;->c(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/desktop/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p4, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->d(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p3, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zui/cloud/desktop/a;->b(Ljava/lang/String;ILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/desktop/a;->d(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p4, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p6, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/zui/cloud/desktop/a;->d(IIIIILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x1774

    const-string v0, "the server domain is empty"

    invoke-interface {p1, p0, v0}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/zui/cloud/desktop/a;->d(Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p4, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->e(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/desktop/a;->e(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p4, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zui/cloud/desktop/a;->f(Ljava/lang/String;IILcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/desktop/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/desktop/a;->f(Ljava/lang/String;Lcom/zui/cloud/desktop/DesktopCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method
