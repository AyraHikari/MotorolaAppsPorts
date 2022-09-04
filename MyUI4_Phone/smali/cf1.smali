.class public Lcf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf1$a;,
        Lcf1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Lef1;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lef1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf1;->c:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcf1;->d:Lef1;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ldf1;)Lcf1;
    .locals 3

    .line 1
    invoke-static {p0}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljd1;->e()Lgg1;

    move-result-object v0

    .line 2
    new-instance v1, Lef1;

    .line 3
    invoke-static {p0}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v2

    invoke-virtual {v2}, Ljd1;->j()Lod1;

    move-result-object v2

    invoke-virtual {v2}, Lod1;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lef1;-><init>(Ljava/util/List;Ldf1;Lgg1;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lcf1;

    invoke-direct {p0, p1, v1}, Lcf1;-><init>(Landroid/net/Uri;Lef1;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcf1;
    .locals 2

    .line 1
    new-instance v0, Lcf1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf1$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcf1;->c(Landroid/content/Context;Landroid/net/Uri;Ldf1;)Lcf1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lcf1;
    .locals 2

    .line 1
    new-instance v0, Lcf1$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf1$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcf1;->c(Landroid/content/Context;Landroid/net/Uri;Ldf1;)Lcf1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf1;->e:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lae1;
    .locals 0

    .line 1
    sget-object p0, Lae1;->c:Lae1;

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcf1;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcf1;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lpe1$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    invoke-interface {p2, p0}, Lpe1$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf1;->d:Lef1;

    iget-object v1, p0, Lcf1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lef1;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcf1;->d:Lef1;

    iget-object p0, p0, Lcf1;->c:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lef1;->a(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    .line 3
    new-instance v1, Lse1;

    invoke-direct {v1, v0, p0}, Lse1;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
