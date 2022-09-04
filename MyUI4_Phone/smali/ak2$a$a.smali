.class public final enum Lak2$a$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak2$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lak2$a$a;

.field public static final enum d:Lak2$a$a;

.field public static final synthetic e:[Lak2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lak2$a$a;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lak2$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lak2$a$a;->c:Lak2$a$a;

    .line 2
    new-instance v0, Lak2$a$a;

    const-string v1, "NPN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lak2$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lak2$a$a;->d:Lak2$a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lak2$a$a;

    .line 3
    sget-object v4, Lak2$a$a;->c:Lak2$a$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lak2$a$a;->e:[Lak2$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lak2$a$a;
    .locals 1

    .line 1
    const-class v0, Lak2$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak2$a$a;

    return-object p0
.end method

.method public static values()[Lak2$a$a;
    .locals 1

    .line 1
    sget-object v0, Lak2$a$a;->e:[Lak2$a$a;

    invoke-virtual {v0}, [Lak2$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak2$a$a;

    return-object v0
.end method
