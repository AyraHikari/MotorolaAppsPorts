.class Lcom/motorola/cn/gallery/trash/i$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/trash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
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
.field private final e:Z

.field final synthetic f:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/trash/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/trash/i$r;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/trash/i$r;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->A()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " |RealDeleteOrRestoreJob |size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LenovoTrashListFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/j;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/j;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " |RealDeleteOrRestoreJob |TotalList size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " |DeduplicationList size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v4, v4, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/trash/j;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/trash/i;->v(Lcom/motorola/cn/gallery/trash/i;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/trash/i$r;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v1, v0, p1}, Lcom/motorola/cn/gallery/trash/i;->w(Lcom/motorola/cn/gallery/trash/i;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v1, v0, p1}, Lcom/motorola/cn/gallery/trash/i;->x(Lcom/motorola/cn/gallery/trash/i;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Ljava/io/File;

    sget-object v0, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/motorola/cn/gallery/trash/i;->y(Lcom/motorola/cn/gallery/trash/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$r;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/trash/i;->d(Lcom/motorola/cn/gallery/trash/i;Z)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
