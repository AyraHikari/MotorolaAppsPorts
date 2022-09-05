.class public final enum Lcom/motorola/cn/deskclock/timer/Timer$State;
.super Ljava/lang/Enum;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/timer/Timer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

.field public static final enum RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

.field public static final enum STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

.field public static final enum TIMESUP:Lcom/motorola/cn/deskclock/timer/Timer$State;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/timer/Timer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/cn/deskclock/timer/Timer$State;

    new-instance v1, Lcom/motorola/cn/deskclock/timer/Timer$State;

    const-string v2, "READY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/Timer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/timer/Timer$State;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/Timer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/timer/Timer$State;

    const-string v2, "STOPPED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/Timer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/timer/Timer$State;

    const-string v2, "TIMESUP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/Timer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->TIMESUP:Lcom/motorola/cn/deskclock/timer/Timer$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->d:[Lcom/motorola/cn/deskclock/timer/Timer$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/timer/Timer$State;
    .locals 1

    const-class v0, Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/timer/Timer$State;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/timer/Timer$State;
    .locals 1

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->d:[Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/timer/Timer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/timer/Timer$State;

    return-object v0
.end method
