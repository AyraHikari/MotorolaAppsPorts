.class public final enum Lds2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lds2;

.field public static final enum d:Lds2;

.field public static final enum e:Lds2;

.field public static final enum f:Lds2;

.field public static final enum g:Lds2;

.field public static final enum h:Lds2;

.field public static final enum i:Lds2;

.field public static final enum j:Lds2;

.field public static final enum k:Lds2;

.field public static final enum l:Lds2;

.field public static final enum m:Lds2;

.field public static final enum n:Lds2;

.field public static final enum o:Lds2;

.field public static final enum p:Lds2;

.field public static final synthetic q:[Lds2;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lds2;

    const-string v1, "T_START_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->c:Lds2;

    .line 2
    new-instance v0, Lds2;

    const-string v1, "T_END_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->d:Lds2;

    .line 3
    new-instance v0, Lds2;

    const-string v1, "T_RAW_ENTITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->e:Lds2;

    .line 4
    new-instance v0, Lds2;

    const-string v1, "T_START_HEADER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->f:Lds2;

    .line 5
    new-instance v0, Lds2;

    const-string v1, "T_FIELD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->g:Lds2;

    .line 6
    new-instance v0, Lds2;

    const-string v1, "T_END_HEADER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->h:Lds2;

    .line 7
    new-instance v0, Lds2;

    const-string v1, "T_START_MULTIPART"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->i:Lds2;

    .line 8
    new-instance v0, Lds2;

    const-string v1, "T_END_MULTIPART"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->j:Lds2;

    .line 9
    new-instance v0, Lds2;

    const-string v1, "T_PREAMBLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->k:Lds2;

    .line 10
    new-instance v0, Lds2;

    const-string v1, "T_EPILOGUE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->l:Lds2;

    .line 11
    new-instance v0, Lds2;

    const-string v1, "T_START_BODYPART"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->m:Lds2;

    .line 12
    new-instance v0, Lds2;

    const-string v1, "T_END_BODYPART"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->n:Lds2;

    .line 13
    new-instance v0, Lds2;

    const-string v1, "T_BODY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->o:Lds2;

    .line 14
    new-instance v0, Lds2;

    const-string v1, "T_END_OF_STREAM"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lds2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds2;->p:Lds2;

    const/16 v1, 0xe

    new-array v1, v1, [Lds2;

    .line 15
    sget-object v16, Lds2;->c:Lds2;

    aput-object v16, v1, v2

    sget-object v2, Lds2;->d:Lds2;

    aput-object v2, v1, v3

    sget-object v2, Lds2;->e:Lds2;

    aput-object v2, v1, v4

    sget-object v2, Lds2;->f:Lds2;

    aput-object v2, v1, v5

    sget-object v2, Lds2;->g:Lds2;

    aput-object v2, v1, v6

    sget-object v2, Lds2;->h:Lds2;

    aput-object v2, v1, v7

    sget-object v2, Lds2;->i:Lds2;

    aput-object v2, v1, v8

    sget-object v2, Lds2;->j:Lds2;

    aput-object v2, v1, v9

    sget-object v2, Lds2;->k:Lds2;

    aput-object v2, v1, v10

    sget-object v2, Lds2;->l:Lds2;

    aput-object v2, v1, v11

    sget-object v2, Lds2;->m:Lds2;

    aput-object v2, v1, v12

    sget-object v2, Lds2;->n:Lds2;

    aput-object v2, v1, v13

    sget-object v2, Lds2;->o:Lds2;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    sput-object v1, Lds2;->q:[Lds2;

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

.method public static valueOf(Ljava/lang/String;)Lds2;
    .locals 1

    .line 1
    const-class v0, Lds2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds2;

    return-object p0
.end method

.method public static values()[Lds2;
    .locals 1

    .line 1
    sget-object v0, Lds2;->q:[Lds2;

    invoke-virtual {v0}, [Lds2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds2;

    return-object v0
.end method
