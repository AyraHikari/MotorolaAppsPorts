.class public final Lcom/motorola/cn/gallery/database/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/database/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "shadow_videoships"

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "media_type"

    const-string v3, "size"

    const-string v4, "modify_data"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/database/a$e;->b:[Ljava/lang/String;

    sget-object v0, Lcom/motorola/cn/gallery/database/a;->a:Landroid/net/Uri;

    sget-object v1, Lcom/motorola/cn/gallery/database/a$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/database/a$e;->c:Landroid/net/Uri;

    return-void
.end method
