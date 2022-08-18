.class Lcom/motorola/cn/gallery/cloud/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/d;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/cloud/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$f;->e:Lcom/motorola/cn/gallery/cloud/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/cloud/d;Lcom/motorola/cn/gallery/cloud/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/cloud/d$f;-><init>(Lcom/motorola/cn/gallery/cloud/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/cloud/d$f;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 6

    new-instance p1, Ljava/io/File;

    sget-object v0, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/cloud/d$f$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/d$f$a;-><init>(Lcom/motorola/cn/gallery/cloud/d$f;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/cloud/d$f;->e:Lcom/motorola/cn/gallery/cloud/d;

    iget-object v4, v4, Lcom/motorola/cn/gallery/cloud/d;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/cloud/d$e;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/cloud/d$f;->e:Lcom/motorola/cn/gallery/cloud/d;

    iget-object v4, v4, Lcom/motorola/cn/gallery/cloud/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3}, Lc/c/a/a/f/o0;->k(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
