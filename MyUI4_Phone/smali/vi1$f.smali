.class public final enum Lvi1$f;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvi1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lvi1$f;

.field public static final enum d:Lvi1$f;

.field public static final synthetic e:[Lvi1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvi1$f;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi1$f;->c:Lvi1$f;

    .line 2
    new-instance v0, Lvi1$f;

    const-string v1, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvi1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi1$f;->d:Lvi1$f;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi1$f;

    .line 3
    sget-object v4, Lvi1$f;->c:Lvi1$f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lvi1$f;->e:[Lvi1$f;

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

.method public static valueOf(Ljava/lang/String;)Lvi1$f;
    .locals 1

    .line 1
    const-class v0, Lvi1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi1$f;

    return-object p0
.end method

.method public static values()[Lvi1$f;
    .locals 1

    .line 1
    sget-object v0, Lvi1$f;->e:[Lvi1$f;

    invoke-virtual {v0}, [Lvi1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi1$f;

    return-object v0
.end method
