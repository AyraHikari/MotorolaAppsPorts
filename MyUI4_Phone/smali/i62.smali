.class public final enum Li62;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li62;

.field public static final enum d:Li62;

.field public static final enum e:Li62;

.field public static final enum f:Li62;

.field public static final synthetic g:[Li62;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li62;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li62;->c:Li62;

    .line 2
    new-instance v0, Li62;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li62;->d:Li62;

    .line 3
    new-instance v0, Li62;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li62;->e:Li62;

    .line 4
    new-instance v0, Li62;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li62;->f:Li62;

    const/4 v1, 0x4

    new-array v1, v1, [Li62;

    .line 5
    sget-object v6, Li62;->c:Li62;

    aput-object v6, v1, v2

    sget-object v2, Li62;->d:Li62;

    aput-object v2, v1, v3

    sget-object v2, Li62;->e:Li62;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Li62;->g:[Li62;

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

.method public static valueOf(Ljava/lang/String;)Li62;
    .locals 1

    .line 1
    const-class v0, Li62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li62;

    return-object p0
.end method

.method public static values()[Li62;
    .locals 1

    .line 1
    sget-object v0, Li62;->g:[Li62;

    invoke-virtual {v0}, [Li62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li62;

    return-object v0
.end method
