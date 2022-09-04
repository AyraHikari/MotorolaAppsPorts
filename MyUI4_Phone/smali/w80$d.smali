.class public interface abstract Lw80$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "directory"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "remove_duplicate_entries"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lw80$d;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data1"

    const-string v5, "contact_id"

    const-string v6, "lookup"

    const-string v7, "display_name"

    const-string v8, "photo_id"

    const-string v9, "last_time_used"

    const-string v10, "times_used"

    const-string v11, "starred"

    const-string v12, "is_super_primary"

    const-string v13, "in_visible_group"

    const-string v14, "is_primary"

    const-string v15, "carrier_presence"

    .line 7
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw80$d;->b:[Ljava/lang/String;

    return-void
.end method
