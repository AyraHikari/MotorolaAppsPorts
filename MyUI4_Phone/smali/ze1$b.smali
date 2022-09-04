.class public Lze1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lze1$b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze1$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lze1$b;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lze1$b;->b:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v4, p0

    const-string v3, "kind = 1 AND video_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
