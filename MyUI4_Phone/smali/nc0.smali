.class public final enum Lnc0;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnc0;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum c:Lnc0;

.field public static final enum d:Lnc0;

.field public static final enum e:Lnc0;

.field public static final enum f:Lnc0;

.field public static final synthetic g:[Lnc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnc0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnc0;->c:Lnc0;

    .line 2
    new-instance v0, Lnc0;

    const-string v1, "IMS_VIDEO_TECH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lnc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnc0;->d:Lnc0;

    .line 3
    new-instance v0, Lnc0;

    const-string v1, "LIGHTBRINGER_VIDEO_TECH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lnc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnc0;->e:Lnc0;

    .line 4
    new-instance v0, Lnc0;

    const-string v1, "RCS_VIDEO_SHARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lnc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnc0;->f:Lnc0;

    const/4 v1, 0x4

    new-array v1, v1, [Lnc0;

    .line 5
    sget-object v6, Lnc0;->c:Lnc0;

    aput-object v6, v1, v2

    sget-object v2, Lnc0;->d:Lnc0;

    aput-object v2, v1, v3

    sget-object v2, Lnc0;->e:Lnc0;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lnc0;->g:[Lnc0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc0;
    .locals 1

    .line 1
    const-class v0, Lnc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc0;

    return-object p0
.end method

.method public static values()[Lnc0;
    .locals 1

    .line 1
    sget-object v0, Lnc0;->g:[Lnc0;

    invoke-virtual {v0}, [Lnc0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc0;

    return-object v0
.end method
