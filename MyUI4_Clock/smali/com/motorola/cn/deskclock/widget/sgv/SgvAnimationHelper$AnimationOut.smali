.class public final enum Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;
.super Ljava/lang/Enum;
.source "SgvAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationOut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLLAPSE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

.field public static final enum FADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

.field public static final enum FLY_DOWN:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

.field public static final enum NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

.field public static final enum SLIDE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->NONE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const-string v3, "FADE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->FADE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    .line 3
    new-instance v3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const-string v5, "FLY_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->FLY_DOWN:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    .line 4
    new-instance v5, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const-string v7, "SLIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->SLIDE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    .line 5
    new-instance v7, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const-string v9, "COLLAPSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->COLLAPSE:Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->d:[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->d:[Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$AnimationOut;

    return-object v0
.end method
