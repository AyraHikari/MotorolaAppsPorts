.class public final enum Lcom/motorola/cn/gallery/cloud/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/cloud/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/motorola/cn/gallery/cloud/o;

.field public static final enum f:Lcom/motorola/cn/gallery/cloud/o;

.field public static final enum g:Lcom/motorola/cn/gallery/cloud/o;

.field public static final enum h:Lcom/motorola/cn/gallery/cloud/o;

.field private static final synthetic i:[Lcom/motorola/cn/gallery/cloud/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/motorola/cn/gallery/cloud/o;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/cloud/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/o;->e:Lcom/motorola/cn/gallery/cloud/o;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/o;

    const-string v1, "LARGER_THUMBNAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/cloud/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/o;->f:Lcom/motorola/cn/gallery/cloud/o;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/o;

    const-string v1, "MIDDLE_THUMBNAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/gallery/cloud/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/o;->g:Lcom/motorola/cn/gallery/cloud/o;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/o;

    const-string v1, "SMALLER_THUMBNAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/motorola/cn/gallery/cloud/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/o;->h:Lcom/motorola/cn/gallery/cloud/o;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/motorola/cn/gallery/cloud/o;

    sget-object v6, Lcom/motorola/cn/gallery/cloud/o;->e:Lcom/motorola/cn/gallery/cloud/o;

    aput-object v6, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/cloud/o;->f:Lcom/motorola/cn/gallery/cloud/o;

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/cn/gallery/cloud/o;->g:Lcom/motorola/cn/gallery/cloud/o;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/motorola/cn/gallery/cloud/o;->i:[Lcom/motorola/cn/gallery/cloud/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/cloud/o;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/cloud/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/cloud/o;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/cloud/o;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/o;->i:[Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/cloud/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/cloud/o;

    return-object v0
.end method
