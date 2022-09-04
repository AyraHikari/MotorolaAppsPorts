.class public final enum Lyz1$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyz1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyz1$a;

.field public static final enum d:Lyz1$a;

.field public static final enum e:Lyz1$a;

.field public static final enum f:Lyz1$a;

.field public static final enum g:Lyz1$a;

.field public static final synthetic h:[Lyz1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyz1$a;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz1$a;->c:Lyz1$a;

    .line 2
    new-instance v0, Lyz1$a;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lyz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz1$a;->d:Lyz1$a;

    .line 3
    new-instance v0, Lyz1$a;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lyz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz1$a;->e:Lyz1$a;

    .line 4
    new-instance v0, Lyz1$a;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lyz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz1$a;->f:Lyz1$a;

    .line 5
    new-instance v0, Lyz1$a;

    const-string v1, "UNSPECIFIED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lyz1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz1$a;->g:Lyz1$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lyz1$a;

    .line 6
    sget-object v7, Lyz1$a;->c:Lyz1$a;

    aput-object v7, v1, v2

    sget-object v2, Lyz1$a;->d:Lyz1$a;

    aput-object v2, v1, v3

    sget-object v2, Lyz1$a;->e:Lyz1$a;

    aput-object v2, v1, v4

    sget-object v2, Lyz1$a;->f:Lyz1$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lyz1$a;->h:[Lyz1$a;

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

.method public static valueOf(Ljava/lang/String;)Lyz1$a;
    .locals 1

    .line 1
    const-class v0, Lyz1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyz1$a;

    return-object p0
.end method

.method public static values()[Lyz1$a;
    .locals 1

    .line 1
    sget-object v0, Lyz1$a;->h:[Lyz1$a;

    invoke-virtual {v0}, [Lyz1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyz1$a;

    return-object v0
.end method
