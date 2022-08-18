.class Lcom/motorola/cn/gallery/app/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/f0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/f0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$a;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$a;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$a;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/p;->k()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$a;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f0;->y()V

    return-void
.end method
