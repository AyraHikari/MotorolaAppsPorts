.class Lcom/motorola/cn/gallery/ui/b0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/b0;->r(Lc/c/a/a/n/c0$c;Ljava/util/ArrayList;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/ui/b0$i;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/b0$d;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/c/a/a/f/q;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/q;->d0()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0$d;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/motorola/cn/gallery/ui/a;->a:Lcom/motorola/cn/gallery/ui/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
