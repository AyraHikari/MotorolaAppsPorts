.class public final enum Lcom/motorola/cn/gallery/cloud/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/cloud/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/motorola/cn/gallery/cloud/l;

.field public static final enum f:Lcom/motorola/cn/gallery/cloud/l;

.field public static final enum g:Lcom/motorola/cn/gallery/cloud/l;

.field public static final enum h:Lcom/motorola/cn/gallery/cloud/l;

.field public static final enum i:Lcom/motorola/cn/gallery/cloud/l;

.field public static final enum j:Lcom/motorola/cn/gallery/cloud/l;

.field public static final enum k:Lcom/motorola/cn/gallery/cloud/l;

.field private static final synthetic l:[Lcom/motorola/cn/gallery/cloud/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->e:Lcom/motorola/cn/gallery/cloud/l;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_LOGINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->f:Lcom/motorola/cn/gallery/cloud/l;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_AUTO_SYNC_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->g:Lcom/motorola/cn/gallery/cloud/l;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_SYNCING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->h:Lcom/motorola/cn/gallery/cloud/l;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_NO_SPACE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->i:Lcom/motorola/cn/gallery/cloud/l;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_NET_BROKEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->j:Lcom/motorola/cn/gallery/cloud/l;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/l;

    const-string v1, "STATE_SECURITY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/motorola/cn/gallery/cloud/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/l;->k:Lcom/motorola/cn/gallery/cloud/l;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/motorola/cn/gallery/cloud/l;

    sget-object v9, Lcom/motorola/cn/gallery/cloud/l;->e:Lcom/motorola/cn/gallery/cloud/l;

    aput-object v9, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->f:Lcom/motorola/cn/gallery/cloud/l;

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->g:Lcom/motorola/cn/gallery/cloud/l;

    aput-object v2, v1, v4

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->h:Lcom/motorola/cn/gallery/cloud/l;

    aput-object v2, v1, v5

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->i:Lcom/motorola/cn/gallery/cloud/l;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->j:Lcom/motorola/cn/gallery/cloud/l;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/motorola/cn/gallery/cloud/l;->l:[Lcom/motorola/cn/gallery/cloud/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/motorola/cn/gallery/cloud/l;
    .locals 7

    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->i:Lcom/motorola/cn/gallery/cloud/l;

    sget-object v1, Lcom/motorola/cn/gallery/cloud/l;->h:Lcom/motorola/cn/gallery/cloud/l;

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->g:Lcom/motorola/cn/gallery/cloud/l;

    sget-object v3, Lcom/motorola/cn/gallery/cloud/l;->f:Lcom/motorola/cn/gallery/cloud/l;

    sget-object v4, Lcom/motorola/cn/gallery/cloud/l;->j:Lcom/motorola/cn/gallery/cloud/l;

    sget-object v5, Lcom/motorola/cn/gallery/cloud/l;->k:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne p0, v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne p0, v5, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object p0, Lcom/motorola/cn/gallery/cloud/l;->e:Lcom/motorola/cn/gallery/cloud/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/cloud/l;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/cloud/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/cloud/l;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/cloud/l;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->l:[Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/cloud/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/cloud/l;

    return-object v0
.end method
