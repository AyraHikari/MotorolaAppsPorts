.class public final enum Lw62;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lw62;

.field public static final enum f:Lw62;

.field public static final enum g:Lw62;

.field public static final enum h:Lw62;

.field public static final enum i:Lw62;

.field public static final enum j:Lw62;

.field public static final enum k:Lw62;

.field public static final enum l:Lw62;

.field public static final enum m:Lw62;

.field public static final enum n:Lw62;

.field public static final synthetic o:[Lw62;


# instance fields
.field public final c:[I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lw62;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->e:Lw62;

    .line 2
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v2, v5}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->f:Lw62;

    .line 3
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v2, v6}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->g:Lw62;

    .line 4
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->h:Lw62;

    .line 5
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2, v7}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->i:Lw62;

    .line 6
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v0, v3, v8, v2, v9}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->j:Lw62;

    .line 7
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v3, v10, v2, v11}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->k:Lw62;

    .line 8
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v9, v2, v8}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->l:Lw62;

    .line 9
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v12, 0x9

    invoke-direct {v0, v3, v11, v2, v12}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->m:Lw62;

    .line 10
    new-instance v0, Lw62;

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const-string v3, "HANZI"

    const/16 v13, 0xd

    invoke-direct {v0, v3, v12, v2, v13}, Lw62;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lw62;->n:Lw62;

    const/16 v2, 0xa

    new-array v2, v2, [Lw62;

    .line 11
    sget-object v3, Lw62;->e:Lw62;

    aput-object v3, v2, v4

    sget-object v3, Lw62;->f:Lw62;

    aput-object v3, v2, v5

    sget-object v3, Lw62;->g:Lw62;

    aput-object v3, v2, v6

    sget-object v3, Lw62;->h:Lw62;

    aput-object v3, v2, v1

    sget-object v1, Lw62;->i:Lw62;

    aput-object v1, v2, v7

    sget-object v1, Lw62;->j:Lw62;

    aput-object v1, v2, v8

    sget-object v1, Lw62;->k:Lw62;

    aput-object v1, v2, v10

    sget-object v1, Lw62;->l:Lw62;

    aput-object v1, v2, v9

    sget-object v1, Lw62;->m:Lw62;

    aput-object v1, v2, v11

    aput-object v0, v2, v12

    sput-object v2, Lw62;->o:[Lw62;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lw62;->c:[I

    .line 3
    iput p4, p0, Lw62;->d:I

    return-void
.end method

.method public static a(I)Lw62;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lw62;->n:Lw62;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lw62;->m:Lw62;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lw62;->k:Lw62;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lw62;->j:Lw62;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lw62;->l:Lw62;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lw62;->i:Lw62;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lw62;->h:Lw62;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Lw62;->g:Lw62;

    return-object p0

    .line 10
    :cond_8
    sget-object p0, Lw62;->f:Lw62;

    return-object p0

    .line 11
    :cond_9
    sget-object p0, Lw62;->e:Lw62;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw62;
    .locals 1

    .line 1
    const-class v0, Lw62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw62;

    return-object p0
.end method

.method public static values()[Lw62;
    .locals 1

    .line 1
    sget-object v0, Lw62;->o:[Lw62;

    invoke-virtual {v0}, [Lw62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw62;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lw62;->d:I

    return p0
.end method

.method public c(Ly62;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly62;->j()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Lw62;->c:[I

    aget p0, p0, p1

    return p0
.end method
