.class public final enum Lvl2$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lvl2$d;

.field public static final enum f:Lvl2$d;

.field public static final enum g:Lvl2$d;

.field public static final enum h:Lvl2$d;

.field public static final enum i:Lvl2$d;

.field public static final enum j:Lvl2$d;

.field public static final enum k:Lvl2$d;

.field public static final enum l:Lvl2$d;

.field public static final enum m:Lvl2$d;

.field public static final enum n:Lvl2$d;

.field public static final enum o:Lvl2$d;

.field public static final enum p:Lvl2$d;

.field public static final enum q:Lvl2$d;

.field public static final enum r:Lvl2$d;

.field public static final s:[Lvl2$d;

.field public static final synthetic t:[Lvl2$d;


# instance fields
.field public final c:I

.field public final d:Luk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->l:Luk2;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->e:Lvl2$d;

    .line 2
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v4, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->f:Lvl2$d;

    .line 3
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "INTERNAL_ERROR"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v5, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->g:Lvl2$d;

    .line 4
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v6, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->h:Lvl2$d;

    .line 5
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v7, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->i:Lvl2$d;

    .line 6
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "STREAM_CLOSED"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v8, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->j:Lvl2$d;

    .line 7
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v9, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->k:Lvl2$d;

    .line 8
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->l:Luk2;

    const-string v2, "REFUSED_STREAM"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v10, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->l:Lvl2$d;

    .line 9
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->e:Luk2;

    const-string v2, "CANCEL"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v11, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->m:Lvl2$d;

    .line 10
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v12, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->n:Lvl2$d;

    .line 11
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->k:Luk2;

    const-string v2, "CONNECT_ERROR"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v13, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->o:Lvl2$d;

    .line 12
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->j:Luk2;

    const-string v2, "Bandwidth exhausted"

    invoke-virtual {v1, v2}, Luk2;->o(Ljava/lang/String;)Luk2;

    move-result-object v1

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v14, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->p:Lvl2$d;

    .line 13
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->h:Luk2;

    const-string v2, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v1, v2}, Luk2;->o(Ljava/lang/String;)Luk2;

    move-result-object v1

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v15, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->q:Lvl2$d;

    .line 14
    new-instance v0, Lvl2$d;

    sget-object v1, Luk2;->f:Luk2;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v15, v1}, Lvl2$d;-><init>(Ljava/lang/String;IILuk2;)V

    sput-object v0, Lvl2$d;->r:Lvl2$d;

    const/16 v1, 0xe

    new-array v1, v1, [Lvl2$d;

    .line 15
    sget-object v2, Lvl2$d;->e:Lvl2$d;

    aput-object v2, v1, v3

    sget-object v2, Lvl2$d;->f:Lvl2$d;

    aput-object v2, v1, v4

    sget-object v2, Lvl2$d;->g:Lvl2$d;

    aput-object v2, v1, v5

    sget-object v2, Lvl2$d;->h:Lvl2$d;

    aput-object v2, v1, v6

    sget-object v2, Lvl2$d;->i:Lvl2$d;

    aput-object v2, v1, v7

    sget-object v2, Lvl2$d;->j:Lvl2$d;

    aput-object v2, v1, v8

    sget-object v2, Lvl2$d;->k:Lvl2$d;

    aput-object v2, v1, v9

    sget-object v2, Lvl2$d;->l:Lvl2$d;

    aput-object v2, v1, v10

    sget-object v2, Lvl2$d;->m:Lvl2$d;

    aput-object v2, v1, v11

    sget-object v2, Lvl2$d;->n:Lvl2$d;

    aput-object v2, v1, v12

    sget-object v2, Lvl2$d;->o:Lvl2$d;

    aput-object v2, v1, v13

    sget-object v2, Lvl2$d;->p:Lvl2$d;

    aput-object v2, v1, v14

    sget-object v2, Lvl2$d;->q:Lvl2$d;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lvl2$d;->t:[Lvl2$d;

    .line 16
    invoke-static {}, Lvl2$d;->a()[Lvl2$d;

    move-result-object v0

    sput-object v0, Lvl2$d;->s:[Lvl2$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILuk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lvl2$d;->c:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Luk2;->e(Ljava/lang/String;)Luk2;

    move-result-object p1

    iput-object p1, p0, Lvl2$d;->d:Luk2;

    return-void
.end method

.method public static a()[Lvl2$d;
    .locals 7

    .line 1
    invoke-static {}, Lvl2$d;->values()[Lvl2$d;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lvl2$d;->b()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v1, v1, [Lvl2$d;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lvl2$d;->b()J

    move-result-wide v5

    long-to-int v5, v5

    .line 6
    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(J)Lvl2$d;
    .locals 3

    .line 1
    sget-object v0, Lvl2$d;->s:[Lvl2$d;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(J)Luk2;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lvl2$d;->c(J)Lvl2$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lvl2$d;->g:Lvl2$d;

    invoke-virtual {v0}, Lvl2$d;->d()Luk2;

    move-result-object v0

    invoke-virtual {v0}, Luk2;->k()Luk2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luk2$b;->c()I

    move-result v0

    invoke-static {v0}, Luk2;->h(I)Luk2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Luk2;->o(Ljava/lang/String;)Luk2;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lvl2$d;->d()Luk2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvl2$d;
    .locals 1

    .line 1
    const-class v0, Lvl2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl2$d;

    return-object p0
.end method

.method public static values()[Lvl2$d;
    .locals 1

    .line 1
    sget-object v0, Lvl2$d;->t:[Lvl2$d;

    invoke-virtual {v0}, [Lvl2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl2$d;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget p0, p0, Lvl2$d;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public d()Luk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2$d;->d:Luk2;

    return-object p0
.end method
