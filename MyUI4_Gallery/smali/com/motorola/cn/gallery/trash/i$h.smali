.class Lcom/motorola/cn/gallery/trash/i$h;
.super Lc/d/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->f0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$h;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Lc/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lc/d/a/a/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result as  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/a/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LenovoTrashListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$h;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/trash/i;->r(Lcom/motorola/cn/gallery/trash/i;)V

    return-void
.end method
