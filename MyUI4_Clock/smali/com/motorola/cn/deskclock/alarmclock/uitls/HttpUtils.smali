.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.kt"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static final c:Landroid/os/Handler;

.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils$handle$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils$handle$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "HttpUtils doGet Exception: "

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet url == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "HttpUtils"

    invoke-static {v3, v4, v2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "GET"

    .line 6
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "application/json"

    .line 7
    invoke-virtual {p0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_2

    new-array v5, v1, [Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v4, v5}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 10
    sget v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    .line 11
    sget-object v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/q;

    sget-object v6, Lcom/motorola/cn/deskclock/DeskClockApplication;->h:Lcom/motorola/cn/deskclock/DeskClockApplication$a;

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/DeskClockApplication$a;->a()Landroid/content/Context;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/DeskClockApplication$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1101ec

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v7, v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sput v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    goto :goto_1

    .line 15
    :cond_0
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    const-string v6, "requestAgain"

    .line 16
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    sget v6, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    if-nez v6, :cond_1

    new-array v6, v1, [Ljava/lang/String;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "count111 == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v4, v6}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 19
    sget-object v6, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->c:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 20
    :cond_1
    sget-object v6, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    :goto_0
    sget v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    add-int/2addr v5, v1

    sput v5, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I

    :goto_1
    new-array v5, v1, [Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http server error , responseCode == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v4, v5}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 24
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 25
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 27
    sput v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz p0, :cond_5

    .line 28
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_6

    .line 29
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v10, v5

    move-object v5, p0

    move-object p0, v10

    :goto_5
    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v4, v1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p0, :cond_5

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v10, v5

    move-object v5, p0

    move-object p0, v10

    :goto_6
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v4, v1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_8
    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0
.end method
