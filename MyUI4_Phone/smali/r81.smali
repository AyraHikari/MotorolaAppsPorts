.class public Lr81;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Le81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81$a;
    }
.end annotation


# instance fields
.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lr81$a;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lr81;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p0, v1}, Lr81$a;-><init>(Lr81;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lm81;

    const-string v1, "Unable to open body"

    invoke-direct {v0, v1, p0}, Lm81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr81;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Base64OutputStream;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    invoke-static {v0, v1}, Lim2;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 4
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V

    .line 5
    iget-object p0, p0, Lr81;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public c()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-static {}, Lq81;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "body"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lr81;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lr81;->c:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
