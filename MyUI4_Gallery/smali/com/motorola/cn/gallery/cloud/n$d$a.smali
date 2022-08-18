.class Lcom/motorola/cn/gallery/cloud/n$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n$d;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n$d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d$a;->e:Lcom/motorola/cn/gallery/cloud/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d$a;->e:Lcom/motorola/cn/gallery/cloud/n$d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/c/d;->setChecked(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d$a;->e:Lcom/motorola/cn/gallery/cloud/n$d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->m:Li/c/d;

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d$a;->e:Lcom/motorola/cn/gallery/cloud/n$d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->H(Z)V

    :cond_0
    return-void
.end method
