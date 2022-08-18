.class Lcom/motorola/cn/gallery/ui/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/c$a;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/n/c0$c;

.field final synthetic f:Lcom/motorola/cn/gallery/ui/c$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/c$a;Lc/c/a/a/n/c0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c$a$b;->f:Lcom/motorola/cn/gallery/ui/c$a;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/c$a$b;->e:Lc/c/a/a/n/c0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c$a$b;->f:Lcom/motorola/cn/gallery/ui/c$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/c$a;->e:Lcom/motorola/cn/gallery/ui/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/c;->c(Lcom/motorola/cn/gallery/ui/c;Lc/c/a/a/n/i;)Lc/c/a/a/n/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c$a$b;->e:Lc/c/a/a/n/c0$c;

    invoke-interface {v0}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    return-void
.end method
