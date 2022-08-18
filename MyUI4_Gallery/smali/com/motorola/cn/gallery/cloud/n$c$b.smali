.class Lcom/motorola/cn/gallery/cloud/n$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n$c;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n$c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c$b;->e:Lcom/motorola/cn/gallery/cloud/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$c$b;->e:Lcom/motorola/cn/gallery/cloud/n$c;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n$c;->a:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/n;->d(Lcom/motorola/cn/gallery/cloud/n;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
