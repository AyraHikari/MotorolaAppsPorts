.class public Lcom/motorola/cn/gallery/ui/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/t$d;,
        Lcom/motorola/cn/gallery/ui/t$c;,
        Lcom/motorola/cn/gallery/ui/t$a;,
        Lcom/motorola/cn/gallery/ui/t$b;
    }
.end annotation


# static fields
.field private static b:Lcom/motorola/cn/gallery/ui/s;


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/t$c;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/z;Lcom/motorola/cn/gallery/ui/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/motorola/cn/gallery/ui/u;

    invoke-direct {p2, p1, p3}, Lcom/motorola/cn/gallery/ui/u;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/t$b;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/t;->a:Lcom/motorola/cn/gallery/ui/t$c;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p1, 0x7f110062

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1104a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1101af

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f1101a9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f11026e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f11022f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f110174

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f110256

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f110133

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p1, 0x7f1102b1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const p1, 0x7f1101e3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const p1, 0x7f1104a9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p1, 0x7f110211

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p1, 0x7f110431

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const p1, 0x7f110117

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const p1, 0x7f110444

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f1102c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f1101fd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f110163

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/t;->b:Lcom/motorola/cn/gallery/ui/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s;->e()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/motorola/cn/gallery/app/c;[DLcom/motorola/cn/gallery/ui/s$c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/t;->b:Lcom/motorola/cn/gallery/ui/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/ui/s;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/s;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/t;->b:Lcom/motorola/cn/gallery/ui/s;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s;->e()V

    :goto_0
    sget-object p0, Lcom/motorola/cn/gallery/ui/t;->b:Lcom/motorola/cn/gallery/ui/s;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/s;->f([DLcom/motorola/cn/gallery/ui/s$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/motorola/cn/gallery/ui/t$d;)V
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {p1, p0, v0}, Lcom/motorola/cn/gallery/ui/t$d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/t;->a:Lcom/motorola/cn/gallery/ui/t$c;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t$c;->close()V

    return-void
.end method

.method public c(IIII)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/t;->a:Lcom/motorola/cn/gallery/ui/t$c;

    instance-of p3, p1, Lcom/motorola/cn/gallery/ui/z;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/ui/z;

    sub-int/2addr p4, p2

    const/high16 p3, -0x80000000

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/motorola/cn/gallery/ui/z;->v(II)V

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->o()I

    move-result p4

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->n()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/t;->a:Lcom/motorola/cn/gallery/ui/t$c;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t$c;->c()V

    return-void
.end method

.method public h(Lcom/motorola/cn/gallery/ui/t$a;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/t;->a:Lcom/motorola/cn/gallery/ui/t$c;

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/t$c;->b(Lcom/motorola/cn/gallery/ui/t$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/t;->a:Lcom/motorola/cn/gallery/ui/t$c;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t$c;->a()V

    return-void
.end method
