.class public final enum Luk0$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Luk0$b;

.field public static final enum d:Luk0$b;

.field public static final enum e:Luk0$b;

.field public static final enum f:Luk0$b;

.field public static final enum g:Luk0$b;

.field public static final enum h:Luk0$b;

.field public static final synthetic i:[Luk0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luk0$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk0$b;->c:Luk0$b;

    .line 2
    new-instance v0, Luk0$b;

    const-string v1, "INTRA_CARRIER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk0$b;->d:Luk0$b;

    .line 3
    new-instance v0, Luk0$b;

    const-string v1, "FREQUENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Luk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk0$b;->e:Luk0$b;

    .line 4
    new-instance v0, Luk0$b;

    const-string v1, "USER_SET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Luk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk0$b;->f:Luk0$b;

    .line 5
    new-instance v0, Luk0$b;

    const-string v1, "ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Luk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk0$b;->g:Luk0$b;

    .line 6
    new-instance v0, Luk0$b;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Luk0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk0$b;->h:Luk0$b;

    const/4 v1, 0x6

    new-array v1, v1, [Luk0$b;

    .line 7
    sget-object v8, Luk0$b;->c:Luk0$b;

    aput-object v8, v1, v2

    sget-object v2, Luk0$b;->d:Luk0$b;

    aput-object v2, v1, v3

    sget-object v2, Luk0$b;->e:Luk0$b;

    aput-object v2, v1, v4

    sget-object v2, Luk0$b;->f:Luk0$b;

    aput-object v2, v1, v5

    sget-object v2, Luk0$b;->g:Luk0$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Luk0$b;->i:[Luk0$b;

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

.method public static valueOf(Ljava/lang/String;)Luk0$b;
    .locals 1

    .line 1
    const-class v0, Luk0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk0$b;

    return-object p0
.end method

.method public static values()[Luk0$b;
    .locals 1

    .line 1
    sget-object v0, Luk0$b;->i:[Luk0$b;

    invoke-virtual {v0}, [Luk0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk0$b;

    return-object v0
.end method
