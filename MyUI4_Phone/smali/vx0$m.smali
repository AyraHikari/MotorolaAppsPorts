.class public final enum Lvx0$m;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lvx0$m;

.field public static final enum d:Lvx0$m;

.field public static final enum e:Lvx0$m;

.field public static final enum f:Lvx0$m;

.field public static final enum g:Lvx0$m;

.field public static final enum h:Lvx0$m;

.field public static final synthetic i:[Lvx0$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvx0$m;

    const-string v1, "NO_CALLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvx0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0$m;->c:Lvx0$m;

    .line 2
    new-instance v0, Lvx0$m;

    const-string v1, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvx0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0$m;->d:Lvx0$m;

    .line 3
    new-instance v0, Lvx0$m;

    const-string v1, "INCALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvx0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0$m;->e:Lvx0$m;

    .line 4
    new-instance v0, Lvx0$m;

    const-string v1, "WAITING_FOR_ACCOUNT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lvx0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0$m;->f:Lvx0$m;

    .line 5
    new-instance v0, Lvx0$m;

    const-string v1, "PENDING_OUTGOING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lvx0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0$m;->g:Lvx0$m;

    .line 6
    new-instance v0, Lvx0$m;

    const-string v1, "OUTGOING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lvx0$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0$m;->h:Lvx0$m;

    const/4 v1, 0x6

    new-array v1, v1, [Lvx0$m;

    .line 7
    sget-object v8, Lvx0$m;->c:Lvx0$m;

    aput-object v8, v1, v2

    sget-object v2, Lvx0$m;->d:Lvx0$m;

    aput-object v2, v1, v3

    sget-object v2, Lvx0$m;->e:Lvx0$m;

    aput-object v2, v1, v4

    sget-object v2, Lvx0$m;->f:Lvx0$m;

    aput-object v2, v1, v5

    sget-object v2, Lvx0$m;->g:Lvx0$m;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lvx0$m;->i:[Lvx0$m;

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

.method public static valueOf(Ljava/lang/String;)Lvx0$m;
    .locals 1

    .line 1
    const-class v0, Lvx0$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0$m;

    return-object p0
.end method

.method public static values()[Lvx0$m;
    .locals 1

    .line 1
    sget-object v0, Lvx0$m;->i:[Lvx0$m;

    invoke-virtual {v0}, [Lvx0$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0$m;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvx0$m;->h:Lvx0$m;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvx0$m;->e:Lvx0$m;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
