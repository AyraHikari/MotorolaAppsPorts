.class public final Lcom/motorola/cn/deskclock/alarmclock/k/a;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field private static final a:[I

.field public static final b:Lcom/motorola/cn/deskclock/alarmclock/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/k/a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/k/a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/a;->b:Lcom/motorola/cn/deskclock/alarmclock/k/a;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/a;->a:[I

    return-object p0
.end method
