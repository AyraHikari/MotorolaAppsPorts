.class public final enum Lcom/motorola/cn/gallery/filtershow/filters/r$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/filtershow/filters/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

.field public static final enum f:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

.field public static final enum g:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

.field private static final synthetic h:[Lcom/motorola/cn/gallery/filtershow/filters/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->e:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/gallery/filtershow/filters/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->e:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->h:[Lcom/motorola/cn/gallery/filtershow/filters/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/r$b;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/filtershow/filters/r$b;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->h:[Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/filtershow/filters/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    return-object v0
.end method
