.class Lcom/motorola/cn/gallery/cloud/DebugActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/cloud/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/cloud/DebugActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$a;->a:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$a;->a:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->i(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$a;->a:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->j(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
