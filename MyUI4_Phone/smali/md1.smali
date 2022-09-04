.class public final enum Lmd1;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lmd1;

.field public static final enum d:Lmd1;

.field public static final enum e:Lmd1;

.field public static final synthetic f:[Lmd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmd1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lmd1;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmd1;->c:Lmd1;

    .line 2
    new-instance v0, Lmd1;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lmd1;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmd1;->d:Lmd1;

    .line 3
    new-instance v0, Lmd1;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lmd1;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmd1;->e:Lmd1;

    const/4 v1, 0x3

    new-array v1, v1, [Lmd1;

    .line 4
    sget-object v5, Lmd1;->c:Lmd1;

    aput-object v5, v1, v2

    sget-object v2, Lmd1;->d:Lmd1;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lmd1;->f:[Lmd1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd1;
    .locals 1

    .line 1
    const-class v0, Lmd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd1;

    return-object p0
.end method

.method public static values()[Lmd1;
    .locals 1

    .line 1
    sget-object v0, Lmd1;->f:[Lmd1;

    invoke-virtual {v0}, [Lmd1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd1;

    return-object v0
.end method
