.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/p;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# static fields
.field private static a:I = 0x2932e00

.field public static final b:Lcom/motorola/cn/deskclock/alarmclock/uitls/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/p;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/p;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/p;->b:Lcom/motorola/cn/deskclock/alarmclock/uitls/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const-string v0, "TimeZone.getDefault()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p1, v0

    sget p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/p;->a:I

    int-to-long v0, p0

    add-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    const p0, 0x253d8c    # 3.419992E-39f

    int-to-long v0, p0

    add-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method
