.class public final Lcom/motorola/cn/deskclock/t/c;
.super Ljava/lang/Object;
.source "VibratorCompatHelper.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/t/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/t/c;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/t/c;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/t/c;->a:Lcom/motorola/cn/deskclock/t/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/os/Vibrator;[J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string p0, "vibrateLOrLater: "

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibratorCompatHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-static {p2, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Vibrator;[J)V
    .locals 2

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "vibrate: vibrator is null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibratorCompatHelper"

    invoke-static {p1, v0, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/t/c;->b(Landroid/os/Vibrator;[J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_0
    return-void
.end method
