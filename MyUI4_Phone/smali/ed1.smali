.class public Led1;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lzc1;)Lmc1;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "volley/0"

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Lad1;

    invoke-direct {p1}, Lad1;-><init>()V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lxc1;

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    invoke-direct {p1, p0}, Lxc1;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 8
    :cond_1
    :goto_1
    new-instance p0, Luc1;

    invoke-direct {p0, p1}, Luc1;-><init>(Lzc1;)V

    .line 9
    new-instance p1, Lmc1;

    new-instance v1, Lwc1;

    invoke-direct {v1, v0}, Lwc1;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1, p0}, Lmc1;-><init>(Lbc1;Lgc1;)V

    .line 10
    invoke-virtual {p1}, Lmc1;->d()V

    return-object p1
.end method
