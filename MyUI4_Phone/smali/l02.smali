.class public final enum Ll02;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll02;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll02;

.field public static final enum d:Ll02;

.field public static final enum e:Ll02;

.field public static final enum f:Ll02;

.field public static final enum g:Ll02;

.field public static final enum h:Ll02;

.field public static final enum i:Ll02;

.field public static final enum j:Ll02;

.field public static final enum k:Ll02;

.field public static final enum l:Ll02;

.field public static final enum m:Ll02;

.field public static final synthetic n:[Ll02;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ll02;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->c:Ll02;

    .line 2
    new-instance v0, Ll02;

    const-string v1, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->d:Ll02;

    .line 3
    new-instance v0, Ll02;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->e:Ll02;

    .line 4
    new-instance v0, Ll02;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->f:Ll02;

    .line 5
    new-instance v0, Ll02;

    const-string v1, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->g:Ll02;

    .line 6
    new-instance v0, Ll02;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->h:Ll02;

    .line 7
    new-instance v0, Ll02;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->i:Ll02;

    .line 8
    new-instance v0, Ll02;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->j:Ll02;

    .line 9
    new-instance v0, Ll02;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->k:Ll02;

    .line 10
    new-instance v0, Ll02;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->l:Ll02;

    .line 11
    new-instance v0, Ll02;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ll02;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll02;->m:Ll02;

    const/16 v1, 0xb

    new-array v1, v1, [Ll02;

    .line 12
    sget-object v13, Ll02;->c:Ll02;

    aput-object v13, v1, v2

    sget-object v2, Ll02;->d:Ll02;

    aput-object v2, v1, v3

    sget-object v2, Ll02;->e:Ll02;

    aput-object v2, v1, v4

    sget-object v2, Ll02;->f:Ll02;

    aput-object v2, v1, v5

    sget-object v2, Ll02;->g:Ll02;

    aput-object v2, v1, v6

    sget-object v2, Ll02;->h:Ll02;

    aput-object v2, v1, v7

    sget-object v2, Ll02;->i:Ll02;

    aput-object v2, v1, v8

    sget-object v2, Ll02;->j:Ll02;

    aput-object v2, v1, v9

    sget-object v2, Ll02;->k:Ll02;

    aput-object v2, v1, v10

    sget-object v2, Ll02;->l:Ll02;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Ll02;->n:[Ll02;

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

.method public static valueOf(Ljava/lang/String;)Ll02;
    .locals 1

    .line 1
    const-class v0, Ll02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll02;

    return-object p0
.end method

.method public static values()[Ll02;
    .locals 1

    .line 1
    sget-object v0, Ll02;->n:[Ll02;

    invoke-virtual {v0}, [Ll02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll02;

    return-object v0
.end method
