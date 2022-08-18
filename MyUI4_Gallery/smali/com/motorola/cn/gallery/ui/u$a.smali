.class Lcom/motorola/cn/gallery/ui/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/u;->f(Lc/c/a/a/f/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/u;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/u$a;->e:Lcom/motorola/cn/gallery/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/u$a;->e:Lcom/motorola/cn/gallery/ui/u;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/u;->d(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/ui/t$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/u$a;->e:Lcom/motorola/cn/gallery/ui/u;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/u;->d(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/ui/t$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/t$a;->a()V

    :cond_0
    return-void
.end method
