.class public final Lsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "starred"

    const-string v3, "photo_uri"

    const-string v4, "lookup"

    const-string v5, "data1"

    const-string v6, "data2"

    const-string v7, "data3"

    const-string v8, "is_super_primary"

    const-string v9, "pinned"

    const-string v10, "contact_id"

    const-string v11, "display_name_alt"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsm;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 8

    .line 1
    sget-object v0, Lr82;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "strequent_phone_only"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v4, Lsm;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
