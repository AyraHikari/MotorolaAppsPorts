.class Lcom/motorola/cn/gallery/app/k0$e0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0$e0;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array v0, p1, [D

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, p1, :cond_1

    :try_start_0
    new-array p1, p1, [F

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    aget v2, p1, v5

    float-to-double v2, v2

    aput-wide v2, v0, v5

    aget p1, p1, v4

    float-to-double v2, p1

    aput-wide v2, v0, v4

    new-instance p1, Lc/c/a/a/i/c;

    invoke-direct {p1}, Lc/c/a/a/i/c;-><init>()V

    invoke-virtual {p1, v1}, Lc/c/a/a/i/c;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lc/c/a/a/n/l;->K0(Landroid/content/Context;Landroid/net/Uri;)[D

    move-result-object v0

    :cond_2
    :goto_0
    aget-wide v1, v0, v5

    aget-wide v6, v0, v4

    invoke-static {v1, v2, v6, v7}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->Q0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/n/a0;

    move-result-object v6

    aget-wide v7, v0, v5

    aget-wide v9, v0, v4

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/k0;->R0(Lcom/motorola/cn/gallery/app/k0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$e0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->S0(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/k0$e0;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/k0$e0;->b(Ljava/lang/String;)V

    return-void
.end method
