.class public final enum Lpk2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpk2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lpk2;

.field public static final enum e:Lpk2;

.field public static final enum f:Lpk2;

.field public static final enum g:Lpk2;

.field public static final synthetic h:[Lpk2;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpk2;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lpk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpk2;->d:Lpk2;

    .line 2
    new-instance v0, Lpk2;

    const-string v1, "TLS_1_1"

    const/4 v3, 0x1

    const-string v4, "TLSv1.1"

    invoke-direct {v0, v1, v3, v4}, Lpk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpk2;->e:Lpk2;

    .line 3
    new-instance v0, Lpk2;

    const-string v1, "TLS_1_0"

    const/4 v4, 0x2

    const-string v5, "TLSv1"

    invoke-direct {v0, v1, v4, v5}, Lpk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpk2;->f:Lpk2;

    .line 4
    new-instance v0, Lpk2;

    const-string v1, "SSL_3_0"

    const/4 v5, 0x3

    const-string v6, "SSLv3"

    invoke-direct {v0, v1, v5, v6}, Lpk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpk2;->g:Lpk2;

    const/4 v1, 0x4

    new-array v1, v1, [Lpk2;

    .line 5
    sget-object v6, Lpk2;->d:Lpk2;

    aput-object v6, v1, v2

    sget-object v2, Lpk2;->e:Lpk2;

    aput-object v2, v1, v3

    sget-object v2, Lpk2;->f:Lpk2;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lpk2;->h:[Lpk2;

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
    iput-object p3, p0, Lpk2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpk2;
    .locals 3

    const-string v0, "TLSv1.2"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lpk2;->d:Lpk2;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lpk2;->e:Lpk2;

    return-object p0

    :cond_1
    const-string v0, "TLSv1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lpk2;->f:Lpk2;

    return-object p0

    :cond_2
    const-string v0, "SSLv3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lpk2;->g:Lpk2;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpk2;
    .locals 1

    .line 1
    const-class v0, Lpk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk2;

    return-object p0
.end method

.method public static values()[Lpk2;
    .locals 1

    .line 1
    sget-object v0, Lpk2;->h:[Lpk2;

    invoke-virtual {v0}, [Lpk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk2;

    return-object v0
.end method
