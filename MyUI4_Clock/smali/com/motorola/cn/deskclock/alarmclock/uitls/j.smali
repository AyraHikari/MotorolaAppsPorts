.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/j;
.super Ljava/lang/Object;
.source "GlobalUtils.kt"


# static fields
.field private static a:I = -0x1

.field private static b:Z

.field private static c:Landroid/content/Context;

.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->b:Z

    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->a:I

    return p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->c:Landroid/content/Context;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->b:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    sput p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->a:I

    return-void
.end method
