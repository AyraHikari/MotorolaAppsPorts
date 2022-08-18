.class public final enum Lcom/motorola/cn/gallery/ui/v0/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/ui/v0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/motorola/cn/gallery/ui/v0/e;

.field public static final enum f:Lcom/motorola/cn/gallery/ui/v0/e;

.field public static final enum g:Lcom/motorola/cn/gallery/ui/v0/e;

.field private static final synthetic h:[Lcom/motorola/cn/gallery/ui/v0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/e;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/e;

    const-string v1, "MONTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/ui/v0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/e;

    const-string v1, "YEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/gallery/ui/v0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->g:Lcom/motorola/cn/gallery/ui/v0/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v5, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->h:[Lcom/motorola/cn/gallery/ui/v0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/ui/v0/e;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->h:[Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/ui/v0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/ui/v0/e;

    return-object v0
.end method
