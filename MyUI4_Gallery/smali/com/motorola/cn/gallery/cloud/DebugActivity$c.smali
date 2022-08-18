.class Lcom/motorola/cn/gallery/cloud/DebugActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/DebugActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/DebugActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$c;->e:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$c;->e:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-static {p2}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k(Lcom/motorola/cn/gallery/cloud/DebugActivity;)I

    move-result p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$c;->e:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-static {p2}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->m(Lcom/motorola/cn/gallery/cloud/DebugActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$c;->e:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->k(Lcom/motorola/cn/gallery/cloud/DebugActivity;)I

    move-result v0

    invoke-static {p2, v0}, Lc/c/a/a/n/l;->U0(Landroid/content/Context;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
