.class public final enum Luf2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Luf2;

.field public static final enum e:Luf2;

.field public static final enum f:Luf2;

.field public static final enum g:Luf2;

.field public static final synthetic h:[Luf2;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luf2;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf2;->d:Luf2;

    .line 2
    new-instance v0, Luf2;

    const-string v1, "TLS_1_1"

    const/4 v3, 0x1

    const-string v4, "TLSv1.1"

    invoke-direct {v0, v1, v3, v4}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf2;->e:Luf2;

    .line 3
    new-instance v0, Luf2;

    const-string v1, "TLS_1_0"

    const/4 v4, 0x2

    const-string v5, "TLSv1"

    invoke-direct {v0, v1, v4, v5}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf2;->f:Luf2;

    .line 4
    new-instance v0, Luf2;

    const-string v1, "SSL_3_0"

    const/4 v5, 0x3

    const-string v6, "SSLv3"

    invoke-direct {v0, v1, v5, v6}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf2;->g:Luf2;

    const/4 v1, 0x4

    new-array v1, v1, [Luf2;

    .line 5
    sget-object v6, Luf2;->d:Luf2;

    aput-object v6, v1, v2

    sget-object v2, Luf2;->e:Luf2;

    aput-object v2, v1, v3

    sget-object v2, Luf2;->f:Luf2;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Luf2;->h:[Luf2;

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
    iput-object p3, p0, Luf2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Luf2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p0, Luf2;->g:Luf2;

    return-object p0

    .line 3
    :cond_1
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

    .line 4
    :cond_2
    sget-object p0, Luf2;->f:Luf2;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Luf2;->e:Luf2;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Luf2;->d:Luf2;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Luf2;
    .locals 1

    .line 1
    const-class v0, Luf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf2;

    return-object p0
.end method

.method public static values()[Luf2;
    .locals 1

    .line 1
    sget-object v0, Luf2;->h:[Luf2;

    invoke-virtual {v0}, [Luf2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf2;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf2;->c:Ljava/lang/String;

    return-object p0
.end method
