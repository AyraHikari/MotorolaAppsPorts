.class Lcom/motorola/cn/gallery/ui/g$b;
.super Lcom/motorola/cn/gallery/ui/m;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/g$b$b;
    }
.end annotation


# instance fields
.field private h:[Lc/c/a/a/f/m1;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field m:Lc/c/a/a/j/b;

.field final synthetic n:Lcom/motorola/cn/gallery/ui/g;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/g;I[Lc/c/a/a/f/m1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/g$b;->h:[Lc/c/a/a/f/m1;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/g$b;->j:Ljava/lang/String;

    iput p6, p0, Lcom/motorola/cn/gallery/ui/g$b;->l:I

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/g$b;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/g$b;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g$b;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/g$b;)I
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g$b;->r()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/g$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/g$b;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    return p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/g$b;)[Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g$b;->h:[Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/ui/g$b;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g$b;->l:I

    return p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/ui/g$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget v2, v1, Lcom/motorola/cn/gallery/ui/g;->w:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/motorola/cn/gallery/ui/g;->z:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->i(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->i(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->i(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->j(Lcom/motorola/cn/gallery/ui/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->j(Lcom/motorola/cn/gallery/ui/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/local/image/moredirs"

    goto :goto_0

    :cond_0
    const-string v0, "/local/all/moredirs"

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/f/b0;->d(Landroid/content/Context;)Lc/c/a/a/f/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->h(Ljava/lang/String;)Lc/c/a/a/f/n1;

    move-result-object v0

    instance-of v0, v0, Lc/c/a/a/f/t0;

    if-eqz v0, :cond_1

    sget v0, Lc/c/a/a/f/t0;->V:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget v2, v1, Lcom/motorola/cn/gallery/ui/g;->w:I

    sub-int/2addr v0, v2

    iget v1, v1, Lcom/motorola/cn/gallery/ui/g;->A:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->k(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->k(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private r()I
    .locals 19

    move-object/from16 v7, p0

    const-string v0, "android:query-arg-match-trashed"

    const-string v1, "content://com.lenovo.leos.cloud.sync.CloudAlbum/recycle/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    new-array v5, v6, [I

    const/16 v16, 0x0

    aput v16, v5, v16

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Lcom/motorola/cn/gallery/trash/k;->b:[Ljava/lang/String;

    invoke-virtual {v8, v1, v10, v2, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/motorola/cn/gallery/trash/k;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v8, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->M(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v1, "  \u591a\u4e2a\u5f00\u5173 ==  "

    const-string v8, "  --\u81ea\u52a8\u5f00\u5173 == "

    const-string v13, "zlq"

    if-eqz v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getIsFirstToTrash ... 1 == "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v10}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v10

    invoke-interface {v10}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lc/c/a/a/n/l;->M(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0, v15, v8}, Lcom/motorola/cn/gallery/ui/g;->g(Lcom/motorola/cn/gallery/ui/g;Ljava/util/List;Landroid/database/Cursor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "not first load cloud count ... "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v1

    move-object v12, v2

    move-object v13, v3

    move-object v0, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object v4, v8

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v13, v3

    move-object v9, v8

    goto/16 :goto_9

    :catch_0
    move-object v4, v2

    move-object v13, v3

    move-object v9, v8

    goto/16 :goto_a

    :cond_0
    move-object v12, v2

    move-object v9, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object v10, v13

    move-object v13, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v3

    move-object v9, v4

    move-object v4, v2

    goto/16 :goto_9

    :catch_1
    move-object v13, v3

    move-object v9, v4

    move-object v4, v2

    goto/16 :goto_a

    :cond_1
    move-object v10, v13

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getIsFirstToTrash ... 2 == "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v11}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v11

    invoke-interface {v11}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/n/l;->M(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "  --- \u662f\u5426\u767b\u9646  "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v11}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v11

    invoke-interface {v11}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->p()Lc/d/a/a/a;

    move-result-object v8

    new-instance v11, Lcom/motorola/cn/gallery/ui/g$b$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v11

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v18, v6

    move-object v6, v0

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/g$b$a;-><init>(Lcom/motorola/cn/gallery/ui/g$b;Landroid/net/Uri;[ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v8, v11}, Lc/d/a/a/a;->k(Lc/d/a/a/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v12, v2

    move-object v13, v3

    move-object v9, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    :goto_0
    move-object v0, v9

    move-object v4, v0

    :goto_1
    if-eqz v12, :cond_3

    :try_start_7
    aget v1, v17, v16

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v17, v16

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1, v14, v12}, Lcom/motorola/cn/gallery/ui/g;->h(Lcom/motorola/cn/gallery/ui/g;Ljava/util/List;Landroid/database/Cursor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    aget v1, v17, v16

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v17, v16

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1, v14, v13}, Lcom/motorola/cn/gallery/ui/g;->h(Lcom/motorola/cn/gallery/ui/g;Ljava/util/List;Landroid/database/Cursor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v4, :cond_5

    aget v1, v17, v16

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v17, v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const-string v0, "await... "

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/trash/d;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    aget v3, v17, v16

    add-int/lit8 v3, v3, -0x1

    aput v3, v17, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53bb\u91cd name  as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCount  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v17, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    aget v0, v17, v16

    if-gez v0, :cond_d

    goto :goto_5

    :cond_d
    aget v16, v17, v16

    :goto_5
    return v16

    :catchall_4
    move-exception v0

    move-object v12, v2

    move-object v13, v3

    :goto_6
    move-object v9, v4

    goto :goto_7

    :catch_3
    move-object v12, v2

    move-object v13, v3

    :catch_4
    move-object v9, v4

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v12, v2

    move-object v9, v4

    move-object v13, v9

    :goto_7
    move-object v4, v12

    goto :goto_9

    :catch_5
    move-object v12, v2

    move-object v9, v4

    move-object v13, v9

    :catch_6
    :goto_8
    move-object v4, v12

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v9, v4

    move-object v13, v4

    :goto_9
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :catch_7
    move-object v9, v4

    move-object v13, v4

    :goto_a
    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v13, :cond_12

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v9, :cond_13

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_13
    return v16
.end method

.method private s(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/c/a/a/j/b;

    invoke-direct {v0, p1}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->m:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/z;->F(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- ERROR mSlotIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": bitmap is null!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSetSlidingWindow"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->m:Lc/c/a/a/j/b;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/g$c;->c:Lc/c/a/a/j/w;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->o(Lcom/motorola/cn/gallery/ui/g;)Lc/c/a/a/j/x;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->m:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->q(Lcom/motorola/cn/gallery/ui/g;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->p(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->r(Lcom/motorola/cn/gallery/ui/g;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->s(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/ui/g$e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->s(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/ui/g$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/g$e;->onContentChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->o(Lcom/motorola/cn/gallery/ui/g;)Lc/c/a/a/j/x;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->m:Lc/c/a/a/j/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected f(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "AlbumSetSlidingWindow"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g$b;->s(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->n(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const-string p1, "create texture failed"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- ERROR mSlotIndex:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": bitmap is null!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected i(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g$b;->i:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->m(Lcom/motorola/cn/gallery/ui/g;)Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/ui/g$b$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/g$b$b;-><init>(Lcom/motorola/cn/gallery/ui/g$b;)V

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method
