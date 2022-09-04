.class public final enum Lok2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lok2;

.field public static final enum e:Lok2;

.field public static final enum f:Lok2;

.field public static final enum g:Lok2;

.field public static final synthetic h:[Lok2;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lok2;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lok2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok2;->d:Lok2;

    .line 2
    new-instance v0, Lok2;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lok2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok2;->e:Lok2;

    .line 3
    new-instance v0, Lok2;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lok2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok2;->f:Lok2;

    .line 4
    new-instance v0, Lok2;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Lok2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lok2;->g:Lok2;

    const/4 v1, 0x4

    new-array v1, v1, [Lok2;

    .line 5
    sget-object v6, Lok2;->d:Lok2;

    aput-object v6, v1, v2

    sget-object v2, Lok2;->e:Lok2;

    aput-object v2, v1, v3

    sget-object v2, Lok2;->f:Lok2;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lok2;->h:[Lok2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lok2;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok2;
    .locals 1

    .line 1
    const-class v0, Lok2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok2;

    return-object p0
.end method

.method public static values()[Lok2;
    .locals 1

    .line 1
    sget-object v0, Lok2;->h:[Lok2;

    invoke-virtual {v0}, [Lok2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok2;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->c:Ljava/lang/String;

    return-object p0
.end method
