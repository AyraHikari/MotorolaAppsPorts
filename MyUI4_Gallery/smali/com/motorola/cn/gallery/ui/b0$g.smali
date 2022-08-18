.class Lcom/motorola/cn/gallery/ui/b0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final e:I

.field private final f:Lcom/motorola/cn/gallery/ui/b0$i;

.field final synthetic g:Lcom/motorola/cn/gallery/ui/b0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$g;->g:Lcom/motorola/cn/gallery/ui/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/b0$g;->e:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/b0$g;->f:Lcom/motorola/cn/gallery/ui/b0$i;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0$g;->f:Lcom/motorola/cn/gallery/ui/b0$i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/ui/b0$i;->e(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "MenuExecutor"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b0$g;->f:Lcom/motorola/cn/gallery/ui/b0$i;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/motorola/cn/gallery/ui/b0$i;->e(Z)V

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b0$g;->g:Lcom/motorola/cn/gallery/ui/b0;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/b0$g;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b0$g;->f:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-static {p2, v0, v1}, Lcom/motorola/cn/gallery/ui/b0;->j(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V

    const-string p2, "TRASH task -> onMenuClicked -> do delete ? -> CONFIRM"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b0$g;->f:Lcom/motorola/cn/gallery/ui/b0$i;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/motorola/cn/gallery/ui/b0$i;->e(Z)V

    const-string p2, "TRASH task -> onMenuClicked -> do delete ? -> CANCEL"

    :goto_0
    invoke-static {p1, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
