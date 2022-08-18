.class Lcom/motorola/cn/gallery/app/i$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i;->a1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$j;->f:Lcom/motorola/cn/gallery/app/i;

    iput p2, p0, Lcom/motorola/cn/gallery/app/i$j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$j;->f:Lcom/motorola/cn/gallery/app/i;

    iget v1, p0, Lcom/motorola/cn/gallery/app/i$j;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p2}, Lcom/motorola/cn/gallery/app/i;->C0(Lcom/motorola/cn/gallery/app/i;IZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
