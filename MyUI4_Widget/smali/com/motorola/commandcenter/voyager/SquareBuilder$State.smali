.class public final enum Lcom/motorola/commandcenter/voyager/SquareBuilder$State;
.super Ljava/lang/Enum;
.source "SquareBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/voyager/SquareBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/voyager/SquareBuilder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum DISPLAY_ON:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum FITNESS:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum HYPER_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum NORMAL:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum NULL_STATE:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum REGULAR_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

.field public static final enum TURBO_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 22
    new-instance v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v1, "NULL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NULL_STATE:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 23
    new-instance v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->NORMAL:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 24
    new-instance v3, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v5, "REGULAR_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->REGULAR_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 25
    new-instance v5, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v7, "TURBO_CHARGING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->TURBO_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 26
    new-instance v7, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v9, "HYPER_CHARGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->HYPER_CHARGING:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 27
    new-instance v9, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v11, "DISPLAY_ON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->DISPLAY_ON:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    .line 28
    new-instance v11, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const-string v13, "FITNESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->FITNESS:Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 21
    sput-object v13, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->$VALUES:[Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/voyager/SquareBuilder$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/voyager/SquareBuilder$State;
    .locals 1

    .line 21
    sget-object v0, Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->$VALUES:[Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/voyager/SquareBuilder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/voyager/SquareBuilder$State;

    return-object v0
.end method
