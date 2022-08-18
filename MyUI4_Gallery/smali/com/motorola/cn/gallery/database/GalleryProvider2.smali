.class public Lcom/motorola/cn/gallery/database/GalleryProvider2;
.super Lcom/motorola/cn/gallery/database/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/database/GalleryProvider2$c;,
        Lcom/motorola/cn/gallery/database/GalleryProvider2$e;,
        Lcom/motorola/cn/gallery/database/GalleryProvider2$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/motorola/cn/gallery/database/GalleryProvider2;

.field private static s:Ljava/lang/Integer;

.field private static t:Z

.field private static final u:Landroid/content/UriMatcher;

.field private static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/motorola/cn/gallery/database/b;

.field private j:Landroid/content/ContentValues;

.field private k:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

.field private l:Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/FileObserver;

.field private q:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->s:Ljava/lang/Integer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->t:Z

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u:Landroid/content/UriMatcher;

    const-string v1, "com.motorola.cn.gallery.provider"

    const-string v2, "groups"

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groups/#"

    const/16 v3, 0x2711

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groups/group_id/#/membersfilter/*"

    const/16 v3, 0x2715

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groups_visible"

    const/16 v3, 0x2712

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groups_visible/#"

    const/16 v3, 0x2713

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groups_photo/#"

    const/16 v3, 0x2716

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groupmemberships/"

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groupmemberships/#/*"

    const/16 v3, 0x4e21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "groupmemberships/photos"

    const/16 v3, 0x4e22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "whites"

    const/16 v3, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "whites/#"

    const/16 v3, 0x7531

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "facedetect"

    const v3, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "csbestselect"

    const v3, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "video_edit"

    const v3, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "video_best_select"

    const v3, 0x11170

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/motorola/cn/gallery/database/a$e;->a:Ljava/lang/String;

    const v3, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "calculate/#"

    const v3, 0x15f91

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "trash_files"

    const v3, 0x15f92

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "trash_files/#"

    const v3, 0x15f93

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "local_album_and_path"

    const v3, 0x15ff4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "album_auto_sync_changed_uri"

    const v3, 0x16058

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "local_media"

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_id"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title_res"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notes"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system_id"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "group_visible"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "group_is_read_only"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_white"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mime_type"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latitude"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date_added"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date_modified"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "_data"

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "orientation"

    const-string v6, "orientation"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bucket_id"

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_size"

    const-string v7, "_size"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "width"

    const-string v7, "width"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "height"

    const-string v7, "height"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "description"

    const-string v7, "description"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "volume_name"

    const-string v7, "volume_name"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_display_name"

    const-string v7, "_display_name"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "datetaken"

    const-string v7, "datetaken"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "bucket_display_name"

    const-string v7, "bucket_display_name"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "relative_path"

    const-string v7, "relative_path"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "media_id"

    const-string v7, "media_id"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "path"

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "group_id"

    const-string v8, "group_id"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    const-string v8, "type"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bucket_name"

    const-string v7, "bucket_name"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "display_name"

    const-string v7, "display_name"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "read_only"

    const-string v6, "read_only"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_exist"

    const-string v6, "is_exist"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from_lesafe"

    const-string v5, "from_lesafe"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image_item_key"

    const-string v5, "image_item_key"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->z:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "items_path"

    const-string v5, "items_path"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "best_choice"

    const-string v5, "best_choice"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_type"

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key"

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mult"

    const-string v7, "mult"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "startUs"

    const-string v7, "startUs"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "endUs"

    const-string v7, "endUs"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "param1"

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "param2"

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "param3"

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "frame_info"

    const-string v9, "frame_info"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "size"

    const-string v4, "size"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "modify_data"

    const-string v4, "modify_data"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "old_full_path"

    const-string v2, "old_full_path"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "old_relative_path"

    const-string v2, "old_relative_path"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cloud_file"

    const-string v2, "is_cloud_file"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloaded_cloud_origin_file"

    const-string v2, "downloaded_cloud_origin_file"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloud_file_unique_id"

    const-string v2, "cloud_file_unique_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delete_time_stamp"

    const-string v2, "delete_time_stamp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_continuous_image"

    const-string v2, "is_continuous_image"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "continuous_image_folder_name"

    const-string v2, "continuous_image_folder_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_file_width"

    const-string v2, "media_file_width"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_file_height"

    const-string v2, "media_file_height"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_file_rotation"

    const-string v2, "media_file_rotation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->E:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/database/c;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->n:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->o:Z

    return-void
.end method

.method private A(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "whites"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static C()Lcom/motorola/cn/gallery/database/GalleryProvider2;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    return-object v0
.end method

.method private D(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "Invalid limit parameter: "

    const-string v1, "GalleryProvider2"

    const-string v2, "limit"

    invoke-static {p1, v2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->F(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :catch_0
    if-eqz v5, :cond_2

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method static F(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    add-int/2addr v3, v2

    if-ne v1, v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ne p1, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "Pano"

    goto :goto_0

    :cond_1
    const-string p1, "Self"

    goto :goto_0

    :cond_2
    const-string p1, "Video"

    goto :goto_0

    :cond_3
    const-string p1, "Favorite"

    :goto_0
    return-object p1
.end method

.method private H()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$a;

    sget-object v1, Lc/c/a/a/n/m;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$a;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->p:Landroid/os/FileObserver;

    return-void
.end method

.method private I()Z
    .locals 2

    const-string v0, "GalleryProvider2"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->d()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/database/b;

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    return v0
.end method

.method private J(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "csbestselect"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertCsBestSelect,id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private K(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "facedetect"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertFaceDetect,id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryProvider2"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private L(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    const-string v1, "groups"

    const-string v2, "_id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertGroup, groupId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private M(Landroid/net/Uri;Landroid/content/ContentValues;)J
    .locals 11

    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-string v8, "GalleryProvider2"

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "group_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "insertGroupMemberShip, group_id = null!!"

    :goto_0
    invoke-static {v8, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v6

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    return-wide v6

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    const-string v2, "groupmemberships"

    invoke-virtual {v0, v2, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertGroupMemberShip, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertGroupMemberShip, path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private N(Landroid/net/Uri;Ljava/lang/String;JII)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "group_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "type"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p3, 0x13

    const/16 p4, 0x12

    if-eq p5, p4, :cond_0

    if-ne p5, p3, :cond_2

    :cond_0
    if-eq p5, p4, :cond_1

    if-ne p5, p3, :cond_3

    :cond_1
    const/4 p3, 0x2

    if-eq p6, p3, :cond_3

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->M(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide p3

    goto :goto_0

    :cond_3
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p5}, Lc/c/a/a/f/n1;->p(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, p5}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->Q(Ljava/lang/String;I)J

    move-result-wide p3

    :cond_4
    return-wide p3
.end method

.method private O(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    const-string v1, "local_media"

    const-string v2, "_id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertGroup, groupId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private P([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    return-object p1

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v0

    array-length p2, p1

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private Q(Ljava/lang/String;I)J
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_data"

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "media_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "modify_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Lcom/motorola/cn/gallery/database/b$b;->a:Ljava/lang/String;

    const-string v1, "_id"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method private R(Ljava/lang/String;I)J
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "system_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "group_is_read_only"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->L(Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private S(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    const-string v1, "trash_files"

    const-string v2, "_id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertTrash, Id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private T(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "video_best_select"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoBestSelect id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private U(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "video_edit"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoEdit id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private V(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j:Landroid/content/ContentValues;

    const-string v1, "whites"

    const-string v2, "_id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertWhite, whiteId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private X(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b0(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query, selection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cursor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryProvider2"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query, e = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v10, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/database/a;->a:Landroid/net/Uri;

    invoke-interface {v10, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    return-object v10
.end method

.method private g0(Landroid/net/Uri;Landroid/content/ContentValues;)J
    .locals 15

    move-object v7, p0

    move-object/from16 v6, p2

    const-string v0, "system_id"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    return-wide v9

    :cond_0
    sget-object v1, Lcom/motorola/cn/gallery/database/a$c;->a:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const/4 v5, 0x0

    const-string v3, "system_id=?"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->G(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v1, 0x13

    const-string v3, "GalleryProvider2"

    if-ne v5, v1, :cond_3

    const-string v1, "insert screenRecord video "

    invoke-static {v3, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "media_id"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    invoke-virtual {v4, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "video obj exist"

    invoke-static {v3, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "mult"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit8 v11, v4, 0x2

    goto :goto_0

    :cond_5
    move v11, v12

    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    const-string v6, " media_type = "

    const-string v12, ", title = "

    const-string v13, ", systemId = "

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "group exist groupId = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", not need insert system group."

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v8}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->R(Ljava/lang/String;I)J

    move-result-wide v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "group not exist create new groupId = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", need insert system group."

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v9

    const/16 v0, 0xa

    if-ne v5, v0, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_data"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "startUs"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "endUs"

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "media_type"

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->U(Landroid/content/ContentValues;)J

    :cond_7
    move-object v0, p0

    move-object/from16 v1, p1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->N(Landroid/net/Uri;Ljava/lang/String;JII)J

    move-result-wide v0

    return-wide v0
.end method

.method private h0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groups"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private i0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groupmemberships"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private j0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "local_media"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->t:Z

    return v0
.end method

.method static synthetic m(Z)Z
    .locals 0

    sput-boolean p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->t:Z

    return p0
.end method

.method static synthetic n()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic o(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    sput-object p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method private o0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trash_files"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic p()Lcom/motorola/cn/gallery/database/GalleryProvider2;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    return-object v0
.end method

.method private p0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "video_best_select"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/database/GalleryProvider2;)Lcom/motorola/cn/gallery/database/GalleryProvider2$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->l:Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    return-object p0
.end method

.method private q0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "video_edit"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/database/GalleryProvider2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->m:Z

    return p0
.end method

.method private r0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "whites"

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/database/GalleryProvider2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->m:Z

    return p1
.end method

.method private t(JLjava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groups"

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "groupmemberships"

    invoke-virtual {p1, v0, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return p3
.end method

.method private u(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groupmemberships"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private v(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "local_media"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private w(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/motorola/cn/gallery/database/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private x(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trash_files"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private y(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "video_best_select"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private z(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "video_edit"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected B(Landroid/content/Context;)Lcom/motorola/cn/gallery/database/b;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/database/b;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/database/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->o:Z

    return v0
.end method

.method public W()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->q:Landroid/content/SharedPreferences;

    const-string v1, "datebase_created"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->p:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->p:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->n:Z

    return-void
.end method

.method protected a0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/database/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteInTransaction, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryProvider2"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->v(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->x(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_2
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->w(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_3
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->y(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_4
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->z(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_5
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->A(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_6
    invoke-direct {p0, p2, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_7
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v4, "system_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->X(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, p3}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->t(JLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_7
        0x4e20 -> :sswitch_6
        0x7530 -> :sswitch_5
        0xea60 -> :sswitch_4
        0x11170 -> :sswitch_3
        0x15f90 -> :sswitch_2
        0x15f92 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public c0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datebase_created"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->n:Z

    return-void
.end method

.method protected bridge synthetic e(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->B(Landroid/content/Context;)Lcom/motorola/cn/gallery/database/b;

    move-result-object p1

    return-object p1
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->o:Z

    return-void
.end method

.method protected f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertInTransaction, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryProvider2"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->O(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->S(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->T(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_3
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->U(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_4
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->J(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_5
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->K(Landroid/content/ContentValues;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->V(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_7
    const-string v0, "system_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const-string p1, "invalid systemId"

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "values "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->g0(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->M(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_8
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->L(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :goto_0
    move-wide v0, v3

    :cond_2
    :goto_1
    cmp-long p2, v0, v3

    if-gtz p2, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_8
        0x4e20 -> :sswitch_7
        0x7530 -> :sswitch_6
        0x9c40 -> :sswitch_5
        0xc350 -> :sswitch_4
        0xea60 -> :sswitch_3
        0x11170 -> :sswitch_2
        0x15f92 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->m:Z

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->a0(Z)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_1

    const v0, 0x9c40

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.dir/facedetect"

    return-object p1

    :cond_1
    const-string p1, "vnd.android.cursor.dir/whites"

    return-object p1

    :cond_2
    const-string p1, "vnd.android.cursor.dir/groupmemberships"

    return-object p1

    :cond_3
    const-string p1, "vnd.android.cursor.dir/group"

    return-object p1
.end method

.method protected h()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/database/a$c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/database/a$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method protected k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInTransaction, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryProvider2"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->j0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    :sswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->o0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_3
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->p0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_4
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->q0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_5
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "_id = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_6
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_7
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_8
    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->h0(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_8
        0x4e20 -> :sswitch_7
        0x7530 -> :sswitch_6
        0x7531 -> :sswitch_5
        0xea60 -> :sswitch_4
        0x11170 -> :sswitch_3
        0x15f92 -> :sswitch_2
        0x16058 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public k0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;I)V

    new-array v1, v1, [Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public m0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public n0()V
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$e;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    new-instance v2, Lcom/motorola/cn/gallery/database/GalleryProvider2$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/database/GalleryProvider2$b;-><init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate()Z
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/database/c;->onCreate()Z

    sput-object p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->q:Landroid/content/SharedPreferences;

    const-string v0, "GalleryProvider2"

    const-string v1, "onCreate!!"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->H()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->Y()V

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->I()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot start provider"

    invoke-static {v0, v2, v1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query, uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryProvider2"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/motorola/cn/gallery/database/GalleryProvider2;->u:Landroid/content/UriMatcher;

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const-string v4, "_id=?"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    const-string v10, "trash_files"

    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/database/b;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->E:Ljava/util/HashMap;

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_size"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    const/4 v15, 0x0

    const-string v13, "bucket_id = ? and _size >0 "

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    sget-object v0, Lcom/motorola/cn/gallery/database/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->D:Ljava/util/HashMap;

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    iget-object v0, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->b0(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->e(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    const-string v0, "video_best_select"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C:Ljava/util/HashMap;

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    const-string v0, "video_edit"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->B:Ljava/util/HashMap;

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    const-string v0, "csbestselect"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->A:Ljava/util/HashMap;

    goto :goto_2

    :sswitch_5
    const-string v0, "facedetect"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->z:Ljava/util/HashMap;

    goto :goto_2

    :sswitch_6
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    iget-object v0, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->x:Ljava/util/HashMap;

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    :goto_0
    iget-object v0, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->w:Ljava/util/HashMap;

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    iget-object v3, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/database/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_1
    sget-object v3, Lcom/motorola/cn/gallery/database/GalleryProvider2;->v:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->P([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v5, v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    iget-object v0, v9, Lcom/motorola/cn/gallery/database/GalleryProvider2;->i:Lcom/motorola/cn/gallery/database/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/cn/gallery/database/GalleryProvider2;->v:Ljava/util/HashMap;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    :goto_3
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->b0(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4e20 -> :sswitch_8
        0x4e22 -> :sswitch_7
        0x7530 -> :sswitch_6
        0x9c40 -> :sswitch_5
        0xc350 -> :sswitch_4
        0xea60 -> :sswitch_3
        0x11170 -> :sswitch_2
        0x15ff4 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x15f90
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
