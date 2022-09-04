.class public final enum Le82$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le82$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le82$a;

.field public static final enum d:Le82$a;

.field public static final enum e:Le82$a;

.field public static final enum f:Le82$a;

.field public static final synthetic g:[Le82$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le82$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le82$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le82$a;->c:Le82$a;

    .line 2
    new-instance v0, Le82$a;

    const-string v1, "CONTINUOUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le82$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le82$a;->d:Le82$a;

    .line 3
    new-instance v0, Le82$a;

    const-string v1, "INFINITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le82$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le82$a;->e:Le82$a;

    .line 4
    new-instance v0, Le82$a;

    const-string v1, "MACRO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le82$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le82$a;->f:Le82$a;

    const/4 v1, 0x4

    new-array v1, v1, [Le82$a;

    .line 5
    sget-object v6, Le82$a;->c:Le82$a;

    aput-object v6, v1, v2

    sget-object v2, Le82$a;->d:Le82$a;

    aput-object v2, v1, v3

    sget-object v2, Le82$a;->e:Le82$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le82$a;->g:[Le82$a;

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

.method public static valueOf(Ljava/lang/String;)Le82$a;
    .locals 1

    .line 1
    const-class v0, Le82$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le82$a;

    return-object p0
.end method

.method public static values()[Le82$a;
    .locals 1

    .line 1
    sget-object v0, Le82$a;->g:[Le82$a;

    invoke-virtual {v0}, [Le82$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le82$a;

    return-object v0
.end method
