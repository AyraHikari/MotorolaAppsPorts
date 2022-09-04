.class public Lu20;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu20;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RefreshAnnotatedCallLogNotifier.cancel"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cancel_refreshing_annotated_call_log"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lu20;->a:Landroid/content/Context;

    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "RefreshAnnotatedCallLogNotifier.markDirtyAndNotify"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu20;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_rebuild"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lu20;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RefreshAnnotatedCallLogNotifier.notify"

    const-string v2, "checkDirty = %s"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "refresh_annotated_call_log"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "check_dirty"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lu20;->a:Landroid/content/Context;

    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method
