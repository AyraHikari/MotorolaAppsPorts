.class public final enum Lwt$i;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwt$i;

.field public static final enum d:Lwt$i;

.field public static final enum e:Lwt$i;

.field public static final enum f:Lwt$i;

.field public static final synthetic g:[Lwt$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwt$i;

    const-string v1, "CHECK_FOR_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwt$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt$i;->c:Lwt$i;

    .line 2
    new-instance v0, Lwt$i;

    const-string v1, "CHECK_CONTENT_AFTER_CHANGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwt$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt$i;->d:Lwt$i;

    .line 3
    new-instance v0, Lwt$i;

    const-string v1, "SHARE_VOICEMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lwt$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt$i;->e:Lwt$i;

    .line 4
    new-instance v0, Lwt$i;

    const-string v1, "SEND_FETCH_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lwt$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt$i;->f:Lwt$i;

    const/4 v1, 0x4

    new-array v1, v1, [Lwt$i;

    .line 5
    sget-object v6, Lwt$i;->c:Lwt$i;

    aput-object v6, v1, v2

    sget-object v2, Lwt$i;->d:Lwt$i;

    aput-object v2, v1, v3

    sget-object v2, Lwt$i;->e:Lwt$i;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lwt$i;->g:[Lwt$i;

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

.method public static valueOf(Ljava/lang/String;)Lwt$i;
    .locals 1

    .line 1
    const-class v0, Lwt$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt$i;

    return-object p0
.end method

.method public static values()[Lwt$i;
    .locals 1

    .line 1
    sget-object v0, Lwt$i;->g:[Lwt$i;

    invoke-virtual {v0}, [Lwt$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt$i;

    return-object v0
.end method
