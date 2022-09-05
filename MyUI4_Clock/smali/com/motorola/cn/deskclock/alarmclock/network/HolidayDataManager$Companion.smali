.class public final Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;
.super Ljava/lang/Object;
.source "HolidayDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->h(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Landroid/util/SparseIntArray;
    .locals 5

    .line 1
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "t"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "h"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final h(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V
    .locals 4

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHolidayData: year = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "AlarmsUtils"

    invoke-static {p3, v0, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string p2, "UTF-8"

    invoke-direct {v2, v3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHolidayData :: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-static {p3, v0, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/e;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AlarmsUtils"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "downloadHolidayData: Network is not connected."

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->e(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "downloadHolidayData: Not allow use net work or is rigion row"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/g;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/g;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

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

.method public final d(Landroid/content/Context;I)Landroid/util/SparseIntArray;
    .locals 7

    const-string v0, "getHolidayData :: "

    const-string v1, "AlarmsUtils"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->f(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, p2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    const-string v5, "data"

    .line 6
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->g(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object p1, v3

    :goto_0
    :try_start_3
    new-array p2, v2, [Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v1, v4, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_5
    move-exception p0

    move-object p1, v3

    :goto_2
    :try_start_5
    new-array p2, v2, [Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v1, v4, p2}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_6
    move-exception p0

    move-object p1, v3

    :goto_3
    new-array p2, v2, [Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v1, v4, p2}, Lcom/motorola/cn/deskclock/w/a;->g(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_7
    :cond_1
    :goto_4
    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p1

    :goto_5
    if-eqz v3, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 13
    :catch_8
    :cond_2
    throw p0
.end method

.method public final e(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1;

    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion$getHolidayDataFromNetwork$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion$getHolidayDataFromNetwork$1;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final f(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/i;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/network/HolidayDataManager$Companion;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/i;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
