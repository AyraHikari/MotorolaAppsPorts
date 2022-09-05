.class public final enum Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;
.super Ljava/lang/Enum;
.source "TimerHandleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COUNTDOWN:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

.field public static final enum SETUP:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    new-instance v1, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    const-string v2, "SETUP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->SETUP:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    const-string v2, "COUNTDOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->COUNTDOWN:Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->d:[Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;
    .locals 1

    const-class v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;
    .locals 1

    sget-object v0, Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->d:[Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/timer/widget/TimerHandleView$Mode;

    return-object v0
.end method
