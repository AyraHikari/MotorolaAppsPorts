.class public final enum Ltz1$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltz1$d;

.field public static final enum d:Ltz1$d;

.field public static final enum e:Ltz1$d;

.field public static final enum f:Ltz1$d;

.field public static final enum g:Ltz1$d;

.field public static final enum h:Ltz1$d;

.field public static final enum i:Ltz1$d;

.field public static final enum j:Ltz1$d;

.field public static final enum k:Ltz1$d;

.field public static final enum l:Ltz1$d;

.field public static final enum m:Ltz1$d;

.field public static final enum n:Ltz1$d;

.field public static final synthetic o:[Ltz1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ltz1$d;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->c:Ltz1$d;

    .line 2
    new-instance v0, Ltz1$d;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->d:Ltz1$d;

    .line 3
    new-instance v0, Ltz1$d;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->e:Ltz1$d;

    .line 4
    new-instance v0, Ltz1$d;

    const-string v1, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->f:Ltz1$d;

    .line 5
    new-instance v0, Ltz1$d;

    const-string v1, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->g:Ltz1$d;

    .line 6
    new-instance v0, Ltz1$d;

    const-string v1, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->h:Ltz1$d;

    .line 7
    new-instance v0, Ltz1$d;

    const-string v1, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->i:Ltz1$d;

    .line 8
    new-instance v0, Ltz1$d;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->j:Ltz1$d;

    .line 9
    new-instance v0, Ltz1$d;

    const-string v1, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->k:Ltz1$d;

    .line 10
    new-instance v0, Ltz1$d;

    const-string v1, "UAN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->l:Ltz1$d;

    .line 11
    new-instance v0, Ltz1$d;

    const-string v1, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->m:Ltz1$d;

    .line 12
    new-instance v0, Ltz1$d;

    const-string v1, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ltz1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$d;->n:Ltz1$d;

    const/16 v1, 0xc

    new-array v1, v1, [Ltz1$d;

    .line 13
    sget-object v14, Ltz1$d;->c:Ltz1$d;

    aput-object v14, v1, v2

    sget-object v2, Ltz1$d;->d:Ltz1$d;

    aput-object v2, v1, v3

    sget-object v2, Ltz1$d;->e:Ltz1$d;

    aput-object v2, v1, v4

    sget-object v2, Ltz1$d;->f:Ltz1$d;

    aput-object v2, v1, v5

    sget-object v2, Ltz1$d;->g:Ltz1$d;

    aput-object v2, v1, v6

    sget-object v2, Ltz1$d;->h:Ltz1$d;

    aput-object v2, v1, v7

    sget-object v2, Ltz1$d;->i:Ltz1$d;

    aput-object v2, v1, v8

    sget-object v2, Ltz1$d;->j:Ltz1$d;

    aput-object v2, v1, v9

    sget-object v2, Ltz1$d;->k:Ltz1$d;

    aput-object v2, v1, v10

    sget-object v2, Ltz1$d;->l:Ltz1$d;

    aput-object v2, v1, v11

    sget-object v2, Ltz1$d;->m:Ltz1$d;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Ltz1$d;->o:[Ltz1$d;

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

.method public static valueOf(Ljava/lang/String;)Ltz1$d;
    .locals 1

    .line 1
    const-class v0, Ltz1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz1$d;

    return-object p0
.end method

.method public static values()[Ltz1$d;
    .locals 1

    .line 1
    sget-object v0, Ltz1$d;->o:[Ltz1$d;

    invoke-virtual {v0}, [Ltz1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz1$d;

    return-object v0
.end method
