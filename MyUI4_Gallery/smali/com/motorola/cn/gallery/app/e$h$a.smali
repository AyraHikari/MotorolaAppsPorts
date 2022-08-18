.class Lcom/motorola/cn/gallery/app/e$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/e$h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e$h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$h$a;->e:Lcom/motorola/cn/gallery/app/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$h$a;->e:Lcom/motorola/cn/gallery/app/e$h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/e$h;->e:Lcom/motorola/cn/gallery/app/e;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/motorola/cn/gallery/app/e;->n0(Lcom/motorola/cn/gallery/app/e;Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/app/i;->H0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
