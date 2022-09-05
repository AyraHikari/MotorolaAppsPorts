.class public final enum Lcom/motorola/commandcenter/ring/RingBuilder$RingState;
.super Ljava/lang/Enum;
.source "RingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/ring/RingBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/ring/RingBuilder$RingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum ANIMATING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum CLOSED:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum HYPER:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum MOD:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum MOD_5G:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum REGULAR_CHARGING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

.field public static final enum TURBO:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 14
    new-instance v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->CLOSED:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 15
    new-instance v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v3, "REGULAR_CHARGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->REGULAR_CHARGING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 16
    new-instance v3, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v5, "TURBO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->TURBO:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 17
    new-instance v5, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v7, "HYPER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->HYPER:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 18
    new-instance v7, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v9, "MOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 19
    new-instance v9, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v11, "MOD_5G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->MOD_5G:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    .line 20
    new-instance v11, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const-string v13, "ANIMATING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->ANIMATING:Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 13
    sput-object v13, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->$VALUES:[Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/ring/RingBuilder$RingState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/ring/RingBuilder$RingState;
    .locals 1

    .line 13
    sget-object v0, Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->$VALUES:[Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/ring/RingBuilder$RingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/ring/RingBuilder$RingState;

    return-object v0
.end method
