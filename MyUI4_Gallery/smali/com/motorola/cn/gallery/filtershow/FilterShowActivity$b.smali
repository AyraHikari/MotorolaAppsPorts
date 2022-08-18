.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "FilterShowActivity"

    const-string v1, "onScanCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v0()V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v3

    invoke-interface {v3}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v3

    sget v4, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v3, v4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v4

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/t1;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, v1}, Lc/c/a/a/f/t1;->i0(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "add edit pic to secureAlbum exception "

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "update Date taking"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "datetaken"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    if-eqz v1, :cond_5

    const-string v1, "screenshotLaunch"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "image/png"

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.motorola.cn.gallery"

    const-string v5, "com.motorola.cn.gallery.app.GalleryActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0xa

    const-string v3, "extraDataType"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extraDataValue"

    const-string v3, "98"

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "awiudof"

    const-string v3, "sharePic: cccccccccc"

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1103f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x62

    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result p2

    if-nez p2, :cond_7

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    const-string p2, "onScanCompleted localMediaSyncRegister"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->Y()V

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->e0(Z)V

    const-string p2, "onScanCompleted updateLocalMediaEdit"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->l0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V

    :cond_7
    return-void
.end method
