.class public final enum Ldp2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldp2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ldp2;

.field public static final enum d:Ldp2;

.field public static final enum e:Ldp2;

.field public static final enum f:Ldp2;

.field public static final enum g:Ldp2;

.field public static final enum h:Ldp2;

.field public static final enum i:Ldp2;

.field public static final enum j:Ldp2;

.field public static final enum k:Ldp2;

.field public static final enum l:Ldp2;

.field public static final enum m:Ldp2;

.field public static final enum n:Ldp2;

.field public static final enum o:Ldp2;

.field public static final enum p:Ldp2;

.field public static final synthetic q:[Ldp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ldp2;

    const-string v1, "T_START_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->c:Ldp2;

    .line 2
    new-instance v0, Ldp2;

    const-string v1, "T_END_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->d:Ldp2;

    .line 3
    new-instance v0, Ldp2;

    const-string v1, "T_RAW_ENTITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->e:Ldp2;

    .line 4
    new-instance v0, Ldp2;

    const-string v1, "T_START_HEADER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->f:Ldp2;

    .line 5
    new-instance v0, Ldp2;

    const-string v1, "T_FIELD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->g:Ldp2;

    .line 6
    new-instance v0, Ldp2;

    const-string v1, "T_END_HEADER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->h:Ldp2;

    .line 7
    new-instance v0, Ldp2;

    const-string v1, "T_START_MULTIPART"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->i:Ldp2;

    .line 8
    new-instance v0, Ldp2;

    const-string v1, "T_END_MULTIPART"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->j:Ldp2;

    .line 9
    new-instance v0, Ldp2;

    const-string v1, "T_PREAMBLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->k:Ldp2;

    .line 10
    new-instance v0, Ldp2;

    const-string v1, "T_EPILOGUE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->l:Ldp2;

    .line 11
    new-instance v0, Ldp2;

    const-string v1, "T_START_BODYPART"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->m:Ldp2;

    .line 12
    new-instance v0, Ldp2;

    const-string v1, "T_END_BODYPART"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->n:Ldp2;

    .line 13
    new-instance v0, Ldp2;

    const-string v1, "T_BODY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->o:Ldp2;

    .line 14
    new-instance v0, Ldp2;

    const-string v1, "T_END_OF_STREAM"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Ldp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->p:Ldp2;

    const/16 v1, 0xe

    new-array v1, v1, [Ldp2;

    .line 15
    sget-object v16, Ldp2;->c:Ldp2;

    aput-object v16, v1, v2

    sget-object v2, Ldp2;->d:Ldp2;

    aput-object v2, v1, v3

    sget-object v2, Ldp2;->e:Ldp2;

    aput-object v2, v1, v4

    sget-object v2, Ldp2;->f:Ldp2;

    aput-object v2, v1, v5

    sget-object v2, Ldp2;->g:Ldp2;

    aput-object v2, v1, v6

    sget-object v2, Ldp2;->h:Ldp2;

    aput-object v2, v1, v7

    sget-object v2, Ldp2;->i:Ldp2;

    aput-object v2, v1, v8

    sget-object v2, Ldp2;->j:Ldp2;

    aput-object v2, v1, v9

    sget-object v2, Ldp2;->k:Ldp2;

    aput-object v2, v1, v10

    sget-object v2, Ldp2;->l:Ldp2;

    aput-object v2, v1, v11

    sget-object v2, Ldp2;->m:Ldp2;

    aput-object v2, v1, v12

    sget-object v2, Ldp2;->n:Ldp2;

    aput-object v2, v1, v13

    sget-object v2, Ldp2;->o:Ldp2;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    sput-object v1, Ldp2;->q:[Ldp2;

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

.method public static valueOf(Ljava/lang/String;)Ldp2;
    .locals 1

    .line 1
    const-class v0, Ldp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp2;

    return-object p0
.end method

.method public static values()[Ldp2;
    .locals 1

    .line 1
    sget-object v0, Ldp2;->q:[Ldp2;

    invoke-virtual {v0}, [Ldp2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp2;

    return-object v0
.end method
