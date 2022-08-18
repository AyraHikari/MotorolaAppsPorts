.class public Lcom/motorola/cn/gallery/database/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/database/a$d;,
        Lcom/motorola/cn/gallery/database/a$f;,
        Lcom/motorola/cn/gallery/database/a$e;,
        Lcom/motorola/cn/gallery/database/a$g;,
        Lcom/motorola/cn/gallery/database/a$a;,
        Lcom/motorola/cn/gallery/database/a$h;,
        Lcom/motorola/cn/gallery/database/a$b;,
        Lcom/motorola/cn/gallery/database/a$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.motorola.cn.gallery.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/database/a;->a:Landroid/net/Uri;

    return-void
.end method
