.class public final Lcom/motorola/cn/deskclock/widget/LocaleData;
.super Ljava/lang/Object;
.source "LocaleData.java"


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/widget/LocaleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->f:Ljava/util/HashMap;

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/LocaleData;->a(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/LocaleData;->a(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/LocaleData;->a(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/motorola/cn/deskclock/widget/LocaleData;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/widget/LocaleData;

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v1

    return-object v2

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/LocaleData;->b(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;

    move-result-object p0

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/widget/LocaleData;

    if-eqz v2, :cond_2

    .line 10
    monitor-exit v1

    return-object v2

    .line 11
    :cond_2
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static b(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;
    .locals 3

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/LocaleData;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/widget/LocaleData;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/widget/ICU;->initLocaleDataImpl(Ljava/lang/String;Lcom/motorola/cn/deskclock/widget/LocaleData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hm"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/widget/ICU;->getBestDateTimePattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Hm"

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/widget/ICU;->getBestDateTimePattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->d:Ljava/lang/String;

    .line 5
    iget-object p0, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v1, 0x76

    const/16 v2, 0x7a

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p0, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "\\.[#,]*"

    const-string v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p0, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->b:Ljava/lang/String;

    const-string v1, "\\byy\\b"

    const-string v2, "y"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t initialize LocaleData for locale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
