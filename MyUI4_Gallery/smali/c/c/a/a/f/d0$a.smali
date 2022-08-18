.class final Lc/c/a/a/f/d0$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/d0;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/d0;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lc/c/a/a/f/d0$a;->e:Lc/c/a/a/f/d0;

    const-string p1, "download.db"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Lc/c/a/a/f/e0;->h:Lc/c/a/a/e/e;

    invoke-virtual {v0, p1}, Lc/c/a/a/e/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lc/c/a/a/f/d0$a;->e:Lc/c/a/a/f/d0;

    invoke-static {p1}, Lc/c/a/a/f/d0;->a(Lc/c/a/a/f/d0;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadCache"

    invoke-static {v3, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget-object p2, Lc/c/a/a/f/e0;->h:Lc/c/a/a/e/e;

    invoke-virtual {p2, p1}, Lc/c/a/a/e/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lc/c/a/a/f/d0$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
