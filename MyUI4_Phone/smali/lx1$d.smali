.class public final enum Llx1$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llx1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llx1$d;

.field public static final enum d:Llx1$d;

.field public static final enum e:Llx1$d;

.field public static final enum f:Llx1$d;

.field public static final enum g:Llx1$d;

.field public static final enum h:Llx1$d;

.field public static final enum i:Llx1$d;

.field public static final enum j:Llx1$d;

.field public static final enum k:Llx1$d;

.field public static final enum l:Llx1$d;

.field public static final enum m:Llx1$d;

.field public static final enum n:Llx1$d;

.field public static final synthetic o:[Llx1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llx1$d;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->c:Llx1$d;

    .line 2
    new-instance v0, Llx1$d;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->d:Llx1$d;

    .line 3
    new-instance v0, Llx1$d;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->e:Llx1$d;

    .line 4
    new-instance v0, Llx1$d;

    const-string v1, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->f:Llx1$d;

    .line 5
    new-instance v0, Llx1$d;

    const-string v1, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->g:Llx1$d;

    .line 6
    new-instance v0, Llx1$d;

    const-string v1, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->h:Llx1$d;

    .line 7
    new-instance v0, Llx1$d;

    const-string v1, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->i:Llx1$d;

    .line 8
    new-instance v0, Llx1$d;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->j:Llx1$d;

    .line 9
    new-instance v0, Llx1$d;

    const-string v1, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->k:Llx1$d;

    .line 10
    new-instance v0, Llx1$d;

    const-string v1, "UAN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->l:Llx1$d;

    .line 11
    new-instance v0, Llx1$d;

    const-string v1, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->m:Llx1$d;

    .line 12
    new-instance v0, Llx1$d;

    const-string v1, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Llx1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$d;->n:Llx1$d;

    const/16 v1, 0xc

    new-array v1, v1, [Llx1$d;

    .line 13
    sget-object v14, Llx1$d;->c:Llx1$d;

    aput-object v14, v1, v2

    sget-object v2, Llx1$d;->d:Llx1$d;

    aput-object v2, v1, v3

    sget-object v2, Llx1$d;->e:Llx1$d;

    aput-object v2, v1, v4

    sget-object v2, Llx1$d;->f:Llx1$d;

    aput-object v2, v1, v5

    sget-object v2, Llx1$d;->g:Llx1$d;

    aput-object v2, v1, v6

    sget-object v2, Llx1$d;->h:Llx1$d;

    aput-object v2, v1, v7

    sget-object v2, Llx1$d;->i:Llx1$d;

    aput-object v2, v1, v8

    sget-object v2, Llx1$d;->j:Llx1$d;

    aput-object v2, v1, v9

    sget-object v2, Llx1$d;->k:Llx1$d;

    aput-object v2, v1, v10

    sget-object v2, Llx1$d;->l:Llx1$d;

    aput-object v2, v1, v11

    sget-object v2, Llx1$d;->m:Llx1$d;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Llx1$d;->o:[Llx1$d;

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

.method public static valueOf(Ljava/lang/String;)Llx1$d;
    .locals 1

    .line 1
    const-class v0, Llx1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llx1$d;

    return-object p0
.end method

.method public static values()[Llx1$d;
    .locals 1

    .line 1
    sget-object v0, Llx1$d;->o:[Llx1$d;

    invoke-virtual {v0}, [Llx1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx1$d;

    return-object v0
.end method
