.class public Lcom/android/incallui/PostCharDialogActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Ln11$e;


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lo11;)V
    .locals 0

    return-void
.end method

.method public R(Lo11;)V
    .locals 0

    return-void
.end method

.method public S(Ln11;)V
    .locals 0

    return-void
.end method

.method public T(Lo11;)V
    .locals 0

    return-void
.end method

.method public h(Lo11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/PostCharDialogActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public m0(Lo11;)V
    .locals 0

    return-void
.end method

.method public n(Lo11;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_call_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/incallui/PostCharDialogActivity;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_post_dial_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/incallui/PostCharDialogActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lay0;

    iget-object v1, p0, Lcom/android/incallui/PostCharDialogActivity;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lay0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p1

    const-string v1, "tag_international_call_on_wifi"

    invoke-virtual {v0, p1, v1}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln11;->b(Ln11$e;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln11;->P(Ln11$e;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public v0(Lo11;I)V
    .locals 0

    return-void
.end method
