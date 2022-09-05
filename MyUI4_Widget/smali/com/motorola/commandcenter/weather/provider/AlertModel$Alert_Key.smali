.class public final enum Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;
.super Ljava/lang/Enum;
.source "AlertModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/provider/AlertModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alert_Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

.field public static final enum ALERT_ID:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

.field public static final enum DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

.field public static final enum MOBILE_LINK:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    const-string v1, "ALERT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->ALERT_ID:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    new-instance v1, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    const-string v3, "DESCRIPTION_LO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    new-instance v3, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    const-string v5, "MOBILE_LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->MOBILE_LINK:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->$VALUES:[Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;
    .locals 1

    .line 12
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->$VALUES:[Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    return-object v0
.end method
