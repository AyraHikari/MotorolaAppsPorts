.class public final enum Laj2$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Laj2$d;

.field public static final enum d:Laj2$d;

.field public static final enum e:Laj2$d;

.field public static final enum f:Laj2$d;

.field public static final enum g:Laj2$d;

.field public static final enum h:Laj2$d;

.field public static final synthetic i:[Laj2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laj2$d;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj2$d;->c:Laj2$d;

    .line 2
    new-instance v0, Laj2$d;

    const-string v1, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laj2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj2$d;->d:Laj2$d;

    .line 3
    new-instance v0, Laj2$d;

    const-string v1, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laj2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj2$d;->e:Laj2$d;

    .line 4
    new-instance v0, Laj2$d;

    const-string v1, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laj2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj2$d;->f:Laj2$d;

    .line 5
    new-instance v0, Laj2$d;

    const-string v1, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laj2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj2$d;->g:Laj2$d;

    .line 6
    new-instance v0, Laj2$d;

    const-string v1, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laj2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj2$d;->h:Laj2$d;

    const/4 v1, 0x6

    new-array v1, v1, [Laj2$d;

    .line 7
    sget-object v8, Laj2$d;->c:Laj2$d;

    aput-object v8, v1, v2

    sget-object v2, Laj2$d;->d:Laj2$d;

    aput-object v2, v1, v3

    sget-object v2, Laj2$d;->e:Laj2$d;

    aput-object v2, v1, v4

    sget-object v2, Laj2$d;->f:Laj2$d;

    aput-object v2, v1, v5

    sget-object v2, Laj2$d;->g:Laj2$d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Laj2$d;->i:[Laj2$d;

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

.method public static valueOf(Ljava/lang/String;)Laj2$d;
    .locals 1

    .line 1
    const-class v0, Laj2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj2$d;

    return-object p0
.end method

.method public static values()[Laj2$d;
    .locals 1

    .line 1
    sget-object v0, Laj2$d;->i:[Laj2$d;

    invoke-virtual {v0}, [Laj2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj2$d;

    return-object v0
.end method
