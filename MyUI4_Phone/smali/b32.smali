.class public final enum Lb32;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb32;

.field public static final enum d:Lb32;

.field public static final enum e:Lb32;

.field public static final synthetic f:[Lb32;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb32;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32;->c:Lb32;

    .line 2
    new-instance v0, Lb32;

    const-string v1, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32;->d:Lb32;

    .line 3
    new-instance v0, Lb32;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32;->e:Lb32;

    const/4 v1, 0x3

    new-array v1, v1, [Lb32;

    .line 4
    sget-object v5, Lb32;->c:Lb32;

    aput-object v5, v1, v2

    sget-object v2, Lb32;->d:Lb32;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lb32;->f:[Lb32;

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

.method public static valueOf(Ljava/lang/String;)Lb32;
    .locals 1

    .line 1
    const-class v0, Lb32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb32;

    return-object p0
.end method

.method public static values()[Lb32;
    .locals 1

    .line 1
    sget-object v0, Lb32;->f:[Lb32;

    invoke-virtual {v0}, [Lb32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb32;

    return-object v0
.end method
