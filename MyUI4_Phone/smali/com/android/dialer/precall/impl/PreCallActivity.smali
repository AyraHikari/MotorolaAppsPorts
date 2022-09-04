.class public Lcom/android/dialer/precall/impl/PreCallActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public c:Lyj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lyj0;

    invoke-direct {v0, p0}, Lyj0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/dialer/precall/impl/PreCallActivity;->c:Lyj0;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyj0;->i(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    const-class p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x280000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/precall/impl/PreCallActivity;->c:Lyj0;

    invoke-virtual {p0}, Lyj0;->j()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/precall/impl/PreCallActivity;->c:Lyj0;

    invoke-virtual {p0, p1}, Lyj0;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/precall/impl/PreCallActivity;->c:Lyj0;

    invoke-virtual {p0}, Lyj0;->l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/precall/impl/PreCallActivity;->c:Lyj0;

    invoke-virtual {p0, p1}, Lyj0;->m(Landroid/os/Bundle;)V

    return-void
.end method
