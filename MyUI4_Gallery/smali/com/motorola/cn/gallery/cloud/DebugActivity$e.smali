.class Lcom/motorola/cn/gallery/cloud/DebugActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/DebugActivity;->q()V
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$e;->e:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
