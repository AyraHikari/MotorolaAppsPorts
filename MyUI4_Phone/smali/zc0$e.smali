.class public final Lzc0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr$f;
.implements Lr80$b;
.implements Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lr80;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

.field public final f:Lzc0$c;

.field public g:I

.field public h:J

.field public i:Z

.field public final j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Landroidx/appcompat/widget/Toolbar;Lzc0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lzc0$e;->g:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lzc0$e;->h:J

    .line 4
    new-instance p4, Lzc0$e$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p4, p0, v0}, Lzc0$e$a;-><init>(Lzc0$e;Landroid/os/Handler;)V

    iput-object p4, p0, Lzc0$e;->j:Landroid/database/ContentObserver;

    .line 5
    new-instance p4, Lr80;

    invoke-direct {p4, p1, p2, p0}, Lr80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lr80$b;)V

    iput-object p4, p0, Lzc0$e;->c:Lr80;

    .line 6
    iput-object p1, p0, Lzc0$e;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lzc0$e;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    .line 8
    iput-object p5, p0, Lzc0$e;->f:Lzc0$c;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$e;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzc0$e;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lzc0$e;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g(II)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzc0$e;->m(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzc0$e;->m(I)V

    return-void
.end method

.method public f(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzc0$e;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lzc0$e;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g(II)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lzc0$e;->m(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzc0$e;->m(I)V

    return-void
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OldMainActivityPeer.MainCallLogFragmentListener"

    const-string v3, "onVoicemailStatusFetched"

    .line 1
    invoke-static {v2, v3, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzc0$e;->d:Landroid/content/Context;

    sget-object v2, Ltv0$b;->c:Ltv0$b;

    invoke-static {v1, p1, v2}, Ltv0;->a(Landroid/content/Context;Landroid/database/Cursor;Ltv0$b;)V

    .line 3
    invoke-static {p1}, Lhw0;->a(Landroid/database/Cursor;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "hasActiveVoicemailProvider:%b, number of active voicemail sources:%d"

    .line 7
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "OldMainActivityPeer.onVoicemailStatusFetched"

    .line 8
    invoke-static {v4, p1, v3}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, p0, Lzc0$e;->d:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->C5:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 10
    iget-object p1, p0, Lzc0$e;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {p1, v1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h(Z)V

    .line 11
    iget-object p1, p0, Lzc0$e;->c:Lr80;

    invoke-virtual {p1}, Lr80;->g()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lzc0$e;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {p1, v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h(Z)V

    .line 13
    :goto_1
    iget-object p0, p0, Lzc0$e;->d:Landroid/content/Context;

    invoke-static {p0}, Lot0;->a(Landroid/content/Context;)Lot0;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lot0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "has_active_voicemail_provider"

    .line 16
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0$e;->c:Lr80;

    invoke-virtual {v0}, Lr80;->e()V

    .line 2
    iget-object p0, p0, Lzc0$e;->c:Lr80;

    invoke-virtual {p0}, Lr80;->g()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0$e;->f:Lzc0$c;

    invoke-virtual {v0}, Lzc0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lzc0$e;->d:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Li00;->b(Landroid/content/Context;)Li00;

    move-result-object p0

    invoke-virtual {p0}, Li00;->c()Lp00;

    move-result-object p0

    invoke-virtual {p0}, Lp00;->a()Lxw1;

    move-result-object p0

    new-instance v0, Lp60;

    invoke-direct {v0}, Lp60;-><init>()V

    .line 4
    invoke-static {}, Lax1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lsw1;->a(Lxw1;Lqw1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzc0$e;->c:Lr80;

    invoke-virtual {v0}, Lr80;->j()V

    .line 7
    iget-object p0, p0, Lzc0$e;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public l(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0$e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzc0$e;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzc0$e;->i:Z

    .line 3
    iget-object v0, p0, Lzc0$e;->f:Lzc0$c;

    invoke-virtual {v0}, Lzc0$c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzc0$e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lzc0$e;->k()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzc0$e;->g:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzc0$e;->k()V

    .line 3
    :cond_0
    iput p1, p0, Lzc0$e;->g:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzc0$e;->h:J

    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, Lzc0$e;->g:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzc0$e;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzc0$e;->h:J

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
