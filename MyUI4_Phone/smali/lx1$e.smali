.class public final enum Llx1$e;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llx1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llx1$e;

.field public static final enum d:Llx1$e;

.field public static final enum e:Llx1$e;

.field public static final enum f:Llx1$e;

.field public static final enum g:Llx1$e;

.field public static final enum h:Llx1$e;

.field public static final synthetic i:[Llx1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llx1$e;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llx1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$e;->c:Llx1$e;

    .line 2
    new-instance v0, Llx1$e;

    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llx1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$e;->d:Llx1$e;

    .line 3
    new-instance v0, Llx1$e;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llx1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$e;->e:Llx1$e;

    .line 4
    new-instance v0, Llx1$e;

    const-string v1, "TOO_SHORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llx1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$e;->f:Llx1$e;

    .line 5
    new-instance v0, Llx1$e;

    const-string v1, "INVALID_LENGTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llx1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$e;->g:Llx1$e;

    .line 6
    new-instance v0, Llx1$e;

    const-string v1, "TOO_LONG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Llx1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$e;->h:Llx1$e;

    const/4 v1, 0x6

    new-array v1, v1, [Llx1$e;

    .line 7
    sget-object v8, Llx1$e;->c:Llx1$e;

    aput-object v8, v1, v2

    sget-object v2, Llx1$e;->d:Llx1$e;

    aput-object v2, v1, v3

    sget-object v2, Llx1$e;->e:Llx1$e;

    aput-object v2, v1, v4

    sget-object v2, Llx1$e;->f:Llx1$e;

    aput-object v2, v1, v5

    sget-object v2, Llx1$e;->g:Llx1$e;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Llx1$e;->i:[Llx1$e;

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

.method public static valueOf(Ljava/lang/String;)Llx1$e;
    .locals 1

    .line 1
    const-class v0, Llx1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llx1$e;

    return-object p0
.end method

.method public static values()[Llx1$e;
    .locals 1

    .line 1
    sget-object v0, Llx1$e;->i:[Llx1$e;

    invoke-virtual {v0}, [Llx1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx1$e;

    return-object v0
.end method
