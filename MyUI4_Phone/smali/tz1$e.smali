.class public final enum Ltz1$e;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltz1$e;

.field public static final enum d:Ltz1$e;

.field public static final enum e:Ltz1$e;

.field public static final enum f:Ltz1$e;

.field public static final enum g:Ltz1$e;

.field public static final enum h:Ltz1$e;

.field public static final synthetic i:[Ltz1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltz1$e;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltz1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$e;->c:Ltz1$e;

    .line 2
    new-instance v0, Ltz1$e;

    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltz1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$e;->d:Ltz1$e;

    .line 3
    new-instance v0, Ltz1$e;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltz1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$e;->e:Ltz1$e;

    .line 4
    new-instance v0, Ltz1$e;

    const-string v1, "TOO_SHORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltz1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$e;->f:Ltz1$e;

    .line 5
    new-instance v0, Ltz1$e;

    const-string v1, "INVALID_LENGTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ltz1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$e;->g:Ltz1$e;

    .line 6
    new-instance v0, Ltz1$e;

    const-string v1, "TOO_LONG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ltz1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz1$e;->h:Ltz1$e;

    const/4 v1, 0x6

    new-array v1, v1, [Ltz1$e;

    .line 7
    sget-object v8, Ltz1$e;->c:Ltz1$e;

    aput-object v8, v1, v2

    sget-object v2, Ltz1$e;->d:Ltz1$e;

    aput-object v2, v1, v3

    sget-object v2, Ltz1$e;->e:Ltz1$e;

    aput-object v2, v1, v4

    sget-object v2, Ltz1$e;->f:Ltz1$e;

    aput-object v2, v1, v5

    sget-object v2, Ltz1$e;->g:Ltz1$e;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ltz1$e;->i:[Ltz1$e;

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

.method public static valueOf(Ljava/lang/String;)Ltz1$e;
    .locals 1

    .line 1
    const-class v0, Ltz1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz1$e;

    return-object p0
.end method

.method public static values()[Ltz1$e;
    .locals 1

    .line 1
    sget-object v0, Ltz1$e;->i:[Ltz1$e;

    invoke-virtual {v0}, [Ltz1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz1$e;

    return-object v0
.end method
