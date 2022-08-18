.class Lcom/motorola/cn/gallery/app/i$n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i$n;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/motorola/cn/gallery/app/i$n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$n$b;->f:Lcom/motorola/cn/gallery/app/i$n;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/i$n$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$n$b;->f:Lcom/motorola/cn/gallery/app/i$n;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$n$b;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

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
