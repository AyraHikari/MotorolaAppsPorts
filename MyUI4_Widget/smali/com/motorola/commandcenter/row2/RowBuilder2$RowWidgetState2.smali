.class public final enum Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;
.super Ljava/lang/Enum;
.source "RowBuilder2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/row2/RowBuilder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RowWidgetState2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum ANIMATING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum CLOSED:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum HYPER:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum MOD:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum MOD_5G:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum REGULAR_CHARGING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum TURBO:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

.field public static final enum WIRELESS:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->CLOSED:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 32
    new-instance v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v3, "REGULAR_CHARGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->REGULAR_CHARGING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 33
    new-instance v3, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v5, "TURBO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->TURBO:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 34
    new-instance v5, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v7, "HYPER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->HYPER:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 35
    new-instance v7, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v9, "MOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 36
    new-instance v9, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v11, "MOD_5G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->MOD_5G:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 37
    new-instance v11, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v13, "ANIMATING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->ANIMATING:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    .line 38
    new-instance v13, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const-string v15, "WIRELESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->WIRELESS:Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 30
    sput-object v15, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->$VALUES:[Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;
    .locals 1

    .line 30
    sget-object v0, Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->$VALUES:[Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/row2/RowBuilder2$RowWidgetState2;

    return-object v0
.end method
