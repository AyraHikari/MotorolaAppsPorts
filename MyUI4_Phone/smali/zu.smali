.class public abstract Lzu;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lub0;


# static fields
.field public static d:Lzu; = null

.field public static e:Ljava/lang/String; = "enable_new_favorites_tab"

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static h:Lxf2;


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.ted.providers.phone"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzu;->f:Landroid/net/Uri;

    const-string v0, "content://com.newcontact.phonecity.provider/number"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzu;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static c()Lzu;
    .locals 1

    .line 1
    sget-object v0, Lzu;->d:Lzu;

    return-object v0
.end method

.method public static d()Lxf2;
    .locals 1

    .line 1
    sget-object v0, Lzu;->h:Lxf2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lzu;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzu;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzu;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lz00;->a()V

    .line 3
    invoke-interface {v0}, Lz00;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object p0

    invoke-virtual {p0}, Lh00;->a()Li00;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li00;->f()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DialerApplication.initializeAnnotatedCallLog"

    const-string v1, "framework not enabled"

    .line 6
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Lrt0;->a(Landroid/content/Context;)Lrt0;

    move-result-object v0

    invoke-virtual {v0}, Lrt0;->b()Lqt0;

    move-result-object v0

    invoke-interface {v0, p0}, Lqt0;->a(Landroid/app/Application;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    sput-object p0, Lzu;->d:Lzu;

    .line 4
    invoke-static {p0}, Lxf2;->f(Landroid/content/Context;)Lxf2;

    move-result-object v0

    sput-object v0, Lzu;->h:Lxf2;

    .line 5
    invoke-virtual {v0}, Lxf2;->a()V

    .line 6
    new-instance v0, Lfv;

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Liv;

    invoke-direct {v2, p0}, Liv;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v3

    invoke-virtual {v3}, Lq60;->d()Lr60;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfv;-><init>(Landroid/content/Context;Liv;Lr60;)V

    .line 9
    invoke-virtual {v0}, Lfv;->a()V

    .line 10
    invoke-virtual {p0}, Lzu;->e()V

    .line 11
    invoke-static {p0}, Lze0;->d(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lfe0;->j(Landroid/content/Context;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lke2;->d(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    .line 16
    sget-object v1, Lzu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lzu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->i(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "is_call_log_item_anim_null"

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->i(Ljava/lang/String;Z)V

    .line 20
    :cond_2
    invoke-static {p0}, Lwa2;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 21
    invoke-static {p0, v1}, Lwa2;->f(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method
