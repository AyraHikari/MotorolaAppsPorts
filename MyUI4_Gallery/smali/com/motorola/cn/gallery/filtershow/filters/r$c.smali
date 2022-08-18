.class public final enum Lcom/motorola/cn/gallery/filtershow/filters/r$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/filtershow/filters/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

.field public static final enum g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

.field public static final enum h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

.field public static final enum i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

.field private static final synthetic j:[Lcom/motorola/cn/gallery/filtershow/filters/r$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    const-string v1, "NINETY"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    const-string v1, "ONE_EIGHTY"

    const/4 v4, 0x2

    const/16 v5, 0xb4

    invoke-direct {v0, v1, v4, v5}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    const-string v1, "TWO_SEVENTY"

    const/4 v5, 0x3

    const/16 v6, 0x10e

    invoke-direct {v0, v1, v5, v6}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    sget-object v6, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    aput-object v6, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->j:[Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e:I

    return-void
.end method

.method public static a(I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->j:[Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/filtershow/filters/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e:I

    return v0
.end method
