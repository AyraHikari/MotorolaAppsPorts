.class synthetic Lc/c/a/a/f/h2/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/h2/b;
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

    invoke-static {}, Lcom/motorola/cn/gallery/ui/v0/e;->values()[Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/c/a/a/f/h2/b$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lc/c/a/a/f/h2/b$a;->a:[I

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lc/c/a/a/f/h2/b$a;->a:[I

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->g:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
