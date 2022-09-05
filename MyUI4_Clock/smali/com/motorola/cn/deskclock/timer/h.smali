.class public final synthetic Lcom/motorola/cn/deskclock/timer/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/motorola/cn/deskclock/timer/Timer$State;->values()[Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/motorola/cn/deskclock/timer/h;->a:[I

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/motorola/cn/deskclock/timer/Timer$State;->TIMESUP:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/motorola/cn/deskclock/timer/Timer$State;->values()[Lcom/motorola/cn/deskclock/timer/Timer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/motorola/cn/deskclock/timer/h;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
