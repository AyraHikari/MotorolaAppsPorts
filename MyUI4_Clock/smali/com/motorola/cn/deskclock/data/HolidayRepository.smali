.class public final Lcom/motorola/cn/deskclock/data/HolidayRepository;
.super Ljava/lang/Object;
.source "HolidayRepository.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/motorola/cn/deskclock/data/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/deskclock/data/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->e:Lcom/motorola/cn/deskclock/data/f;

    const-string p1, "https://calendar.lenovomm.com/calendar/sub/holiday/sync?uptime="

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/motorola/cn/deskclock/data/HolidayRepository$handle$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/deskclock/data/HolidayRepository$handle$1;-><init>(Lcom/motorola/cn/deskclock/data/HolidayRepository;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->c:Landroid/os/Handler;

    return-void
.end method

.method private final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    const-string v9, "rule"

    const-string v1, "holiday_list"

    .line 1
    iget-object v2, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v2

    const-string v10, "SharedPreferenceManager.getinstance(context)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/v/b;->d()J

    move-result-wide v2

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastUptime === "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const-string v13, "HolidayRepository"

    invoke-static {v13, v4}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/i;

    iget-object v5, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    invoke-direct {v0, v5, v8}, Lcom/motorola/cn/deskclock/data/HolidayRepository;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    new-array v4, v11, [Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastUptime111 === "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v13, v4}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 5
    :cond_0
    iget-object v4, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->e:Lcom/motorola/cn/deskclock/data/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/motorola/cn/deskclock/data/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download:    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v13, v3}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ret"

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v4, v11, [Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret:    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v13, v4}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string v2, "data"

    .line 11
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    new-array v2, v11, [Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataJson:    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v13, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v14, :cond_6

    .line 13
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "uptime"

    if-eqz v2, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v11

    move v7, v1

    :goto_0
    if-ltz v7, :cond_2

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "year"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "status"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-gt v8, v4, :cond_1

    new-array v1, v11, [Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v13, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/deskclock/data/HolidayRepository;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 22
    iget-object v2, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    move/from16 v19, v7

    :goto_1
    add-int/lit8 v7, v19, -0x1

    move-object/from16 v6, v18

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 24
    iget-object v0, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/v/b;->j(J)V

    goto :goto_3

    .line 25
    :cond_3
    iget v1, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->b:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 26
    iput v12, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->b:I

    goto :goto_3

    .line 27
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-string v2, "downloadHoliday"

    .line 28
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    iget v2, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->b:I

    if-nez v2, :cond_5

    const-string v2, "HttpUtils"

    new-array v3, v11, [Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count111 == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v2, v12, v3}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 32
    :cond_5
    iget-object v2, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    :goto_2
    iget v1, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->b:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->b:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private final c(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/l;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p0, "FbeUtils.getDeviceProtectedStorageContext(context)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "Holiday"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;J)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 3
    :cond_0
    new-instance p1, Ljava/io/PrintWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance p5, Ljava/io/FileOutputStream;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string p2, "UTF-8"

    invoke-direct {p3, p5, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->canUseNetwork()Z

    move-result v0

    const-string v1, "HolidayRepository"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isRegionRow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/data/HolidayRepository;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentYear =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/data/HolidayRepository;->a(I)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "downloadHoliday is not cta permission"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
