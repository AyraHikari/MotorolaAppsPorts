.class Lcom/motorola/cn/gallery/filtershow/colorpicker/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/colorpicker/b;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$b;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$b;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
