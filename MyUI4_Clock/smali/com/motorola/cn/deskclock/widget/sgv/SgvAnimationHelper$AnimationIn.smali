.class public final enum Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;
.super Ljava/lang/Enum;
.source "SgvAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPAND_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field public static final enum EXPAND_NEW_VIEWS_NO_CASCADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field public static final enum FADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field public static final enum FLY_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field public static final enum FLY_UP_ALL_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field public static final enum NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field public static final enum SLIDE_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v3, "FLY_UP_ALL_VIEWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FLY_UP_ALL_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 3
    new-instance v3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v5, "EXPAND_NEW_VIEWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->EXPAND_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 4
    new-instance v5, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v7, "EXPAND_NEW_VIEWS_NO_CASCADE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->EXPAND_NEW_VIEWS_NO_CASCADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 5
    new-instance v7, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v9, "FLY_IN_NEW_VIEWS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FLY_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 6
    new-instance v9, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v11, "SLIDE_IN_NEW_VIEWS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->SLIDE_IN_NEW_VIEWS:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    .line 7
    new-instance v11, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const-string v13, "FADE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->FADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->d:[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->d:[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationIn;

    return-object v0
.end method
