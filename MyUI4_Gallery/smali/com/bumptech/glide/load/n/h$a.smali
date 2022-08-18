.class synthetic Lcom/bumptech/glide/load/n/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/bumptech/glide/load/c;->values()[Lcom/bumptech/glide/load/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/load/n/h$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/n/h$a;->c:[I

    sget-object v3, Lcom/bumptech/glide/load/c;->f:Lcom/bumptech/glide/load/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/bumptech/glide/load/n/h$h;->values()[Lcom/bumptech/glide/load/n/h$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/bumptech/glide/load/n/h$a;->b:[I

    :try_start_2
    sget-object v3, Lcom/bumptech/glide/load/n/h$h;->f:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/bumptech/glide/load/n/h$a;->b:[I

    sget-object v3, Lcom/bumptech/glide/load/n/h$h;->g:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/bumptech/glide/load/n/h$a;->b:[I

    sget-object v4, Lcom/bumptech/glide/load/n/h$h;->h:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/bumptech/glide/load/n/h$a;->b:[I

    sget-object v4, Lcom/bumptech/glide/load/n/h$h;->j:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/bumptech/glide/load/n/h$a;->b:[I

    sget-object v4, Lcom/bumptech/glide/load/n/h$h;->e:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/bumptech/glide/load/n/h$g;->values()[Lcom/bumptech/glide/load/n/h$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/bumptech/glide/load/n/h$a;->a:[I

    :try_start_7
    sget-object v4, Lcom/bumptech/glide/load/n/h$g;->e:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/bumptech/glide/load/n/h$a;->a:[I

    sget-object v3, Lcom/bumptech/glide/load/n/h$g;->f:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->a:[I

    sget-object v1, Lcom/bumptech/glide/load/n/h$g;->g:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
