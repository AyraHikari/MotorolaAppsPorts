.class Lcom/motorola/cn/gallery/trash/i$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i$e;->x(Lc/d/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/i$e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$e$b;->e:Lcom/motorola/cn/gallery/trash/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$e$b;->e:Lcom/motorola/cn/gallery/trash/i$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->x()V

    return-void
.end method
