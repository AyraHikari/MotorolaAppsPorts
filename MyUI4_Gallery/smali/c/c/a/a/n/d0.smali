.class public Lc/c/a/a/n/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lc/c/a/a/n/d0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/n/d0;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/a/a/n/d0;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lc/c/a/a/n/d0;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lc/c/a/a/n/d0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/n/d0;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/a/a/n/d0;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lc/c/a/a/n/d0;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
