.class public Lyx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$o;
.implements Lvx0$n;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyx0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send InCallUi Broadcast, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "visible"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.motorola.incallui.action.INCOMING_CALL_VISIBILITY_CHANGED"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lyx0;->c:Landroid/content/Context;

    const-string p1, "com.motorola.incallui.permission.INCOMING_CALL_VISIBILITY_CHANGED"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lyx0;->a(Z)V

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

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyx0;->a(Z)V

    :cond_0
    return-void
.end method
