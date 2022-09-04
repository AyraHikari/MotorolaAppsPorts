.class public Lnb2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$o;
.implements Lvx0$n;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Send InCallUi Broadcast: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InCallUiNotifier"

    invoke-static {v0, p0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "visible"

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.motorola.incallui.action.INCOMING_CALL_VISIBILITY_CHANGED"

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.motorola.incallui.permission.INCOMING_CALL_VISIBILITY_CHANGED"

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnb2;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnb2;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvx0$m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvx0$m;->c:Lvx0$m;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lnb2;->c:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnb2;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
