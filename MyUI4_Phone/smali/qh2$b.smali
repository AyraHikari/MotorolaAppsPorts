.class public final enum Lqh2$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqh2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lqh2$b;

.field public static final enum d:Lqh2$b;

.field public static final enum e:Lqh2$b;

.field public static final enum f:Lqh2$b;

.field public static final enum g:Lqh2$b;

.field public static final synthetic h:[Lqh2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqh2$b;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh2$b;->c:Lqh2$b;

    .line 2
    new-instance v0, Lqh2$b;

    const-string v1, "CLIENT_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh2$b;->d:Lqh2$b;

    .line 3
    new-instance v0, Lqh2$b;

    const-string v1, "SERVER_STREAMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh2$b;->e:Lqh2$b;

    .line 4
    new-instance v0, Lqh2$b;

    const-string v1, "BIDI_STREAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh2$b;->f:Lqh2$b;

    .line 5
    new-instance v0, Lqh2$b;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lqh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh2$b;->g:Lqh2$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lqh2$b;

    .line 6
    sget-object v7, Lqh2$b;->c:Lqh2$b;

    aput-object v7, v1, v2

    sget-object v2, Lqh2$b;->d:Lqh2$b;

    aput-object v2, v1, v3

    sget-object v2, Lqh2$b;->e:Lqh2$b;

    aput-object v2, v1, v4

    sget-object v2, Lqh2$b;->f:Lqh2$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lqh2$b;->h:[Lqh2$b;

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

.method public static valueOf(Ljava/lang/String;)Lqh2$b;
    .locals 1

    .line 1
    const-class v0, Lqh2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqh2$b;

    return-object p0
.end method

.method public static values()[Lqh2$b;
    .locals 1

    .line 1
    sget-object v0, Lqh2$b;->h:[Lqh2$b;

    invoke-virtual {v0}, [Lqh2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqh2$b;

    return-object v0
.end method
