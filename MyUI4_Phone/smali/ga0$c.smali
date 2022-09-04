.class public final enum Lga0$c;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lk12$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga0$c;",
        ">;",
        "Lk12$a;"
    }
.end annotation


# static fields
.field public static final enum c:Lga0$c;

.field public static final enum d:Lga0$c;

.field public static final enum e:Lga0$c;

.field public static final enum f:Lga0$c;

.field public static final synthetic g:[Lga0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lga0$c;

    const-string v1, "INCOMING_CALL_COMPOSER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lga0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lga0$c;->c:Lga0$c;

    .line 2
    new-instance v0, Lga0$c;

    const-string v1, "OUTGOING_CALL_COMPOSER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lga0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lga0$c;->d:Lga0$c;

    .line 3
    new-instance v0, Lga0$c;

    const-string v1, "INCOMING_POST_CALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lga0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lga0$c;->e:Lga0$c;

    .line 4
    new-instance v0, Lga0$c;

    const-string v1, "OUTGOING_POST_CALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lga0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lga0$c;->f:Lga0$c;

    new-array v1, v6, [Lga0$c;

    .line 5
    sget-object v6, Lga0$c;->c:Lga0$c;

    aput-object v6, v1, v2

    sget-object v2, Lga0$c;->d:Lga0$c;

    aput-object v2, v1, v3

    sget-object v2, Lga0$c;->e:Lga0$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lga0$c;->g:[Lga0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lga0$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lga0$c;->f:Lga0$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lga0$c;->e:Lga0$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lga0$c;->d:Lga0$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lga0$c;->c:Lga0$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lga0$c;
    .locals 1

    .line 1
    const-class v0, Lga0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga0$c;

    return-object p0
.end method

.method public static values()[Lga0$c;
    .locals 1

    .line 1
    sget-object v0, Lga0$c;->g:[Lga0$c;

    invoke-virtual {v0}, [Lga0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga0$c;

    return-object v0
.end method
