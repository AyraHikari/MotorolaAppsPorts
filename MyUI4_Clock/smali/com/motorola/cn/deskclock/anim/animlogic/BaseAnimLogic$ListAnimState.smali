.class public final enum Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;
.super Ljava/lang/Enum;
.source "BaseAnimLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListAnimState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_DOWN:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

.field public static final enum ENTER_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

.field public static final enum EXIT_DOWN:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

.field public static final enum EXIT_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    const-string v1, "ENTER_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    const-string v3, "ENTER_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->ENTER_DOWN:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    .line 3
    new-instance v3, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    const-string v5, "EXIT_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->EXIT_UP:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    .line 4
    new-instance v5, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    const-string v7, "EXIT_DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->EXIT_DOWN:Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->d:[Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->d:[Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/anim/animlogic/BaseAnimLogic$ListAnimState;

    return-object v0
.end method
