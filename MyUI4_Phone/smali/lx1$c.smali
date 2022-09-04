.class public final enum Llx1$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llx1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llx1$c;

.field public static final enum d:Llx1$c;

.field public static final enum e:Llx1$c;

.field public static final enum f:Llx1$c;

.field public static final synthetic g:[Llx1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llx1$c;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$c;->c:Llx1$c;

    .line 2
    new-instance v0, Llx1$c;

    const-string v1, "INTERNATIONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$c;->d:Llx1$c;

    .line 3
    new-instance v0, Llx1$c;

    const-string v1, "NATIONAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$c;->e:Llx1$c;

    .line 4
    new-instance v0, Llx1$c;

    const-string v1, "RFC3966"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1$c;->f:Llx1$c;

    const/4 v1, 0x4

    new-array v1, v1, [Llx1$c;

    .line 5
    sget-object v6, Llx1$c;->c:Llx1$c;

    aput-object v6, v1, v2

    sget-object v2, Llx1$c;->d:Llx1$c;

    aput-object v2, v1, v3

    sget-object v2, Llx1$c;->e:Llx1$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llx1$c;->g:[Llx1$c;

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

.method public static valueOf(Ljava/lang/String;)Llx1$c;
    .locals 1

    .line 1
    const-class v0, Llx1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llx1$c;

    return-object p0
.end method

.method public static values()[Llx1$c;
    .locals 1

    .line 1
    sget-object v0, Llx1$c;->g:[Llx1$c;

    invoke-virtual {v0}, [Llx1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx1$c;

    return-object v0
.end method
