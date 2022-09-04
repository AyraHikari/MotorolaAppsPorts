.class public Lut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq80$b;
.implements Ltv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lq80;

.field public final e:Lov0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Lut$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/database/ContentObserver;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr;Lqr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lut;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lut$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lut$a;-><init>(Lut;Landroid/os/Handler;)V

    iput-object v0, p0, Lut;->g:Landroid/database/ContentObserver;

    .line 4
    iput-object p1, p0, Lut;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lov0;

    new-instance v1, Lqv0;

    invoke-direct {v1}, Lqv0;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lov0;-><init>(Landroid/content/Context;Lfq;Lfq;Lqv0;)V

    iput-object v0, p0, Lut;->e:Lov0;

    .line 6
    new-instance p2, Lq80;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0}, Lq80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;)V

    iput-object p2, p0, Lut;->d:Lq80;

    .line 7
    invoke-virtual {p0}, Lut;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut;->e()V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lrv0;)V
    .locals 5

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object v0, p0, Lut;->c:Landroid/content/Context;

    invoke-static {v0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    invoke-interface {v0}, Lx61;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VoicemailErrorManager.addServiceStateListener"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "VVM module not enabled"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lrv0;->a:Ljava/lang/String;

    iget-object v3, p0, Lut;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "non-dialer source"

    .line 5
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lut;->c:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "invalid PhoneAccountHandle"

    .line 9
    invoke-static {v2, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lut;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding listener for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lut$b;

    invoke-direct {v1, p0}, Lut$b;-><init>(Lut;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    iget-object p0, p0, Lut;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lut;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lut;->i:Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lut;->d:Lq80;

    invoke-virtual {p0}, Lq80;->f()V

    return-void
.end method

.method public f(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lut;->g:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->c:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object p0, p0, Lut;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut$b;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lrv0;

    iget-object v2, p0, Lut;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lrv0;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 4
    iget-object v2, p0, Lut;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lrv0;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v1}, Lut;->d(Lrv0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VisualVoicemailCallLogFragment.shouldAutoSync"

    const-string v3, "inactive source ignored"

    .line 7
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lut;->e:Lov0;

    invoke-virtual {p1, v0, p0}, Lov0;->d(Ljava/util/List;Ltv0;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lut;->h:Z

    .line 2
    iput-boolean v0, p0, Lut;->i:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lut;->h:Z

    .line 2
    iget-boolean v0, p0, Lut;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lut;->e()V

    :cond_0
    return-void
.end method
