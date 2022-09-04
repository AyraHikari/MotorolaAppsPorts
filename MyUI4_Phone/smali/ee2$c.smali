.class public final enum Lee2$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lee2$c;

.field public static final enum d:Lee2$c;

.field public static final enum e:Lee2$c;

.field public static final enum f:Lee2$c;

.field public static final enum g:Lee2$c;

.field public static final synthetic h:[Lee2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lee2$c;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee2$c;->c:Lee2$c;

    new-instance v0, Lee2$c;

    const-string v1, "VIDEO_TWO_WAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lee2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee2$c;->d:Lee2$c;

    new-instance v0, Lee2$c;

    const-string v1, "VIDEO_ONE_WAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lee2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee2$c;->e:Lee2$c;

    new-instance v0, Lee2$c;

    const-string v1, "PAUSE_CAMERA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lee2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee2$c;->f:Lee2$c;

    .line 2
    new-instance v0, Lee2$c;

    const-string v1, "RESUME_CAMERA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lee2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee2$c;->g:Lee2$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lee2$c;

    .line 3
    sget-object v7, Lee2$c;->c:Lee2$c;

    aput-object v7, v1, v2

    sget-object v2, Lee2$c;->d:Lee2$c;

    aput-object v2, v1, v3

    sget-object v2, Lee2$c;->e:Lee2$c;

    aput-object v2, v1, v4

    sget-object v2, Lee2$c;->f:Lee2$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lee2$c;->h:[Lee2$c;

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

.method public static valueOf(Ljava/lang/String;)Lee2$c;
    .locals 1

    .line 1
    const-class v0, Lee2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee2$c;

    return-object p0
.end method

.method public static values()[Lee2$c;
    .locals 1

    .line 1
    sget-object v0, Lee2$c;->h:[Lee2$c;

    invoke-virtual {v0}, [Lee2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee2$c;

    return-object v0
.end method
