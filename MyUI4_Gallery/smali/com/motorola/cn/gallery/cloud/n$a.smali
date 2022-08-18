.class Lcom/motorola/cn/gallery/cloud/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/n;->f()V
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->v(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/cloud/n$a$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/cloud/n$a$a;-><init>(Lcom/motorola/cn/gallery/cloud/n$a;)V

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->y(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/cloud/c;->F(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/n;->b(Lcom/motorola/cn/gallery/cloud/n;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/n;->c(Lcom/motorola/cn/gallery/cloud/n;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->n:Li/c/d;

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/n$a;->e:Lcom/motorola/cn/gallery/cloud/n;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/n;->j:Lcom/motorola/cn/gallery/cloud/n$h;

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_0
    return v0
.end method
