.class Lcom/motorola/cn/gallery/cloud/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Li/a/c$a;

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {p2}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->F(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Li/a/c$a;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f1100c4

    invoke-virtual {p1, p2}, Li/a/c$a;->c(I)Li/a/c$a;

    const p2, 0x104000a

    new-instance v0, Lcom/motorola/cn/gallery/cloud/n$d$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/n$d$a;-><init>(Lcom/motorola/cn/gallery/cloud/n$d;)V

    invoke-virtual {p1, p2, v0}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {p1}, Li/a/c$a;->p()Li/a/c;

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->m:Li/c/d;

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$d;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->H(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
