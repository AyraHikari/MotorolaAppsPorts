.class public final enum Lzl2$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzl2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lzl2$d;

.field public static final enum d:Lzl2$d;

.field public static final enum e:Lzl2$d;

.field public static final enum f:Lzl2$d;

.field public static final enum g:Lzl2$d;

.field public static final enum h:Lzl2$d;

.field public static final synthetic i:[Lzl2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzl2$d;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2$d;->c:Lzl2$d;

    .line 2
    new-instance v0, Lzl2$d;

    const-string v1, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2$d;->d:Lzl2$d;

    .line 3
    new-instance v0, Lzl2$d;

    const-string v1, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2$d;->e:Lzl2$d;

    .line 4
    new-instance v0, Lzl2$d;

    const-string v1, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2$d;->f:Lzl2$d;

    .line 5
    new-instance v0, Lzl2$d;

    const-string v1, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2$d;->g:Lzl2$d;

    .line 6
    new-instance v0, Lzl2$d;

    const-string v1, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl2$d;->h:Lzl2$d;

    const/4 v1, 0x6

    new-array v1, v1, [Lzl2$d;

    .line 7
    sget-object v8, Lzl2$d;->c:Lzl2$d;

    aput-object v8, v1, v2

    sget-object v2, Lzl2$d;->d:Lzl2$d;

    aput-object v2, v1, v3

    sget-object v2, Lzl2$d;->e:Lzl2$d;

    aput-object v2, v1, v4

    sget-object v2, Lzl2$d;->f:Lzl2$d;

    aput-object v2, v1, v5

    sget-object v2, Lzl2$d;->g:Lzl2$d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lzl2$d;->i:[Lzl2$d;

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

.method public static valueOf(Ljava/lang/String;)Lzl2$d;
    .locals 1

    .line 1
    const-class v0, Lzl2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl2$d;

    return-object p0
.end method

.method public static values()[Lzl2$d;
    .locals 1

    .line 1
    sget-object v0, Lzl2$d;->i:[Lzl2$d;

    invoke-virtual {v0}, [Lzl2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl2$d;

    return-object v0
.end method
