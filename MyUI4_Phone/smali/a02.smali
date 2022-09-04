.class public final enum La02;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La02;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La02;

.field public static final enum d:La02;

.field public static final enum e:La02;

.field public static final enum f:La02;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:La02;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:La02;

.field public static final enum i:La02;

.field public static final enum j:La02;

.field public static final enum k:La02;

.field public static final enum l:La02;

.field public static final enum m:La02;

.field public static final enum n:La02;

.field public static final synthetic o:[La02;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, La02;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->c:La02;

    .line 2
    new-instance v0, La02;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->d:La02;

    .line 3
    new-instance v0, La02;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->e:La02;

    .line 4
    new-instance v0, La02;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->f:La02;

    .line 5
    new-instance v0, La02;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->g:La02;

    .line 6
    new-instance v0, La02;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->h:La02;

    .line 7
    new-instance v0, La02;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->i:La02;

    .line 8
    new-instance v0, La02;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->j:La02;

    .line 9
    new-instance v0, La02;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->k:La02;

    .line 10
    new-instance v0, La02;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->l:La02;

    .line 11
    new-instance v0, La02;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->m:La02;

    .line 12
    new-instance v0, La02;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, La02;-><init>(Ljava/lang/String;I)V

    sput-object v0, La02;->n:La02;

    const/16 v1, 0xc

    new-array v1, v1, [La02;

    .line 13
    sget-object v14, La02;->c:La02;

    aput-object v14, v1, v2

    sget-object v2, La02;->d:La02;

    aput-object v2, v1, v3

    sget-object v2, La02;->e:La02;

    aput-object v2, v1, v4

    sget-object v2, La02;->f:La02;

    aput-object v2, v1, v5

    sget-object v2, La02;->g:La02;

    aput-object v2, v1, v6

    sget-object v2, La02;->h:La02;

    aput-object v2, v1, v7

    sget-object v2, La02;->i:La02;

    aput-object v2, v1, v8

    sget-object v2, La02;->j:La02;

    aput-object v2, v1, v9

    sget-object v2, La02;->k:La02;

    aput-object v2, v1, v10

    sget-object v2, La02;->l:La02;

    aput-object v2, v1, v11

    sget-object v2, La02;->m:La02;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, La02;->o:[La02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)La02;
    .locals 1

    .line 1
    const-class v0, La02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La02;

    return-object p0
.end method

.method public static values()[La02;
    .locals 1

    .line 1
    sget-object v0, La02;->o:[La02;

    invoke-virtual {v0}, [La02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La02;

    return-object v0
.end method
