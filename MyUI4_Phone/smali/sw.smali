.class public Lsw;
.super Lyh;
.source "PG"


# static fields
.field public static final x:[Ljava/lang/String;

.field public static final y:Landroid/net/Uri;

.field public static final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpeg"

    const-string v1, "image/jpg"

    const-string v2, "image/png"

    const-string v3, "image/webp"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsw;->x:[Ljava/lang/String;

    const-string v0, "external"

    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsw;->y:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lsw;->L()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsw;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v2, Lsw;->y:Landroid/net/Uri;

    sget-object v3, Luw;->f:[Ljava/lang/String;

    sget-object v4, Lsw;->z:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lyh;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    const-string v0, "mime_type IN (\'image/jpeg\', \'image/jpg\', \'image/png\', \'image/webp\') AND media_type in (1)"

    return-object v0
.end method
