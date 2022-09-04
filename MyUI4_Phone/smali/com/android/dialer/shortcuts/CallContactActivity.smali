.class public Lcom/android/dialer/shortcuts/CallContactActivity;
.super Lpu0;
.source "PG"

# interfaces
.implements Lvb0$a;
.implements Lvb0$b;
.implements Lc8$c;


# instance fields
.field public s:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu0;-><init>()V

    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1101bb

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-static {}, Lzy;->h0()Lzy$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzy$b;->G(Z)Lzy$b;

    sget-object v1, Lwy;->r:Lwy;

    .line 3
    invoke-virtual {v0, v1}, Lzy$b;->H(Lwy;)Lzy$b;

    .line 4
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object v0

    check-cast v0, Lzy;

    .line 5
    iget-object v1, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->s:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lvb0;->h(Lpu0;Landroid/net/Uri;ZLzy;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.dialer.shortcuts.CALL_CONTACT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lzm0;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "CallContactActivity.onCreate"

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "shortcut clicked"

    .line 4
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->s:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->o1()V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "dynamic shortcuts disabled"

    .line 7
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    const-string p0, "CallContactActivity.onDestroy"

    .line 2
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported request code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/shortcuts/CallContactActivity;->o1()V

    goto :goto_1

    :cond_2
    const p1, 0x7f1101bd

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "uri_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->s:Landroid/net/Uri;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/shortcuts/CallContactActivity;->s:Landroid/net/Uri;

    const-string v0, "uri_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
