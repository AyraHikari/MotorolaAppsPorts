.class synthetic Lcom/motorola/cn/gallery/filtershow/filters/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->values()[Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$a;->a:[I

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$a;->a:[I

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->i:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$a;->a:[I

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
