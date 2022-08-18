.class Lcom/motorola/cn/gallery/filtershow/category/d$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/category/d;->W(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/d$j;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
