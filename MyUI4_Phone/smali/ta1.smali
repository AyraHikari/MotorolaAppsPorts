.class public Lta1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lua1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta1;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lua1;

    iget-object v0, p0, Lta1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lua1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lta1;->b:Lua1;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lx61;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "isArchiveAllowedAndEnabled"

    if-nez v0, :cond_0

    const-string p0, "voicemail archive is not available"

    .line 4
    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lia1;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "voicemail archive is turned off"

    .line 6
    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "voicemail is turned off"

    .line 8
    invoke-static {v2, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(La81;Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta1;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lta1;->f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    const-string v0, "OmtpVvmSyncService"

    if-nez p2, :cond_0

    const-string p1, "autoDeleteAndArchiveVM is turned off"

    .line 2
    invoke-static {v0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    sget-object p1, Lec0;->w1:Lec0;

    invoke-static {p0, p1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, La81;->T()Ly81$b;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    sget-object p1, Lec0;->z2:Lec0;

    invoke-static {p0, p1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    const-string p0, "autoDeleteAndArchiveVM failed - Can\'t retrieve Imap quota."

    .line 6
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v1, p2, Ly81$b;->a:I

    int-to-float v1, v1

    iget v2, p2, Ly81$b;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lta1;->c(La81;Ly81$b;)V

    .line 9
    invoke-virtual {p1}, La81;->c0()V

    .line 10
    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    sget-object p1, Lec0;->v1:Lec0;

    invoke-static {p0, p1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    goto :goto_0

    :cond_2
    const-string p0, "no need to archive and auto delete VM, quota below threshold"

    .line 11
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo71;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    .line 3
    invoke-virtual {v0}, Lo71;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c(La81;Ly81$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lfa;->b()Z

    move-result v0

    invoke-static {v0}, Lb71;->c(Z)V

    .line 2
    iget v0, p2, Ly81$b;->a:I

    iget p2, p2, Ly81$b;->b:I

    int-to-float p2, p2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    sub-int/2addr v0, p2

    .line 3
    iget-object p2, p0, Lta1;->b:Lua1;

    invoke-virtual {p2, v0}, Lua1;->l(I)Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number of voicemails to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmtpVvmSyncService"

    invoke-static {v1, v0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lta1;->b:Lua1;

    invoke-virtual {p0, p2}, Lua1;->h(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, p2}, La81;->X(Ljava/util/List;)Z

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "successfully archived and deleted %d voicemails"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "remote voicemail server is empty"

    .line 11
    invoke-static {v1, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/net/Network;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La81;

    iget-object v1, p0, Lta1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p3, p2, p5}, La81;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V
    :try_end_0
    .catch La81$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, p3}, Lta1;->j(La81;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p4, p3}, Lta1;->e(La81;Lo71;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, La81;->c0()V

    .line 5
    invoke-virtual {p0, v0, p3}, Lta1;->a(La81;Landroid/telecom/PhoneAccountHandle;)V

    .line 6
    sget-object p1, Lj71;->l:Lj71;

    invoke-virtual {v0, p1}, La81;->V(Lj71;)V

    .line 7
    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    sget-object p1, Lec0;->F1:Lec0;

    invoke-static {p0, p1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v0}, La81;->close()V
    :try_end_2
    .catch La81$a; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    invoke-virtual {v0}, La81;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch La81$a; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "OmtpVvmSyncService"

    const-string p2, "Can\'t retrieve Imap credentials."

    .line 11
    invoke-static {p1, p2, p0}, Lt71;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(La81;Lo71;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p1}, Lta1;->h(Landroid/telecom/PhoneAccountHandle;La81;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz71;

    iget-object v1, p0, Lta1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lo71;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lz71;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    .line 4
    invoke-virtual {p2}, Lo71;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, La81;->C(Lz71;Ljava/lang/String;)Z

    .line 5
    :cond_0
    new-instance p3, Lta1$a;

    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    invoke-direct {p3, p0, p2}, Lta1$a;-><init>(Landroid/content/Context;Lo71;)V

    .line 6
    invoke-virtual {p2}, Lo71;->g()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p3, p0}, La81;->u(Lta1$a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lta1;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    const-string v1, "OmtpVvmSyncService"

    if-nez v0, :cond_0

    const-string p0, "Sync requested for disabled account"

    .line 2
    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lta1;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lva1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lk71;

    iget-object v2, p0, Lta1;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 6
    iget-object v2, p0, Lta1;->a:Landroid/content/Context;

    sget-object v3, Lec0;->E1:Lec0;

    invoke-static {v2, v3}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 7
    iget-object v2, p0, Lta1;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2, p2}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v2

    sget-object v3, Lj71;->k:Lj71;

    .line 9
    invoke-virtual {v0, v2, v3}, Lk71;->s(Ls71$b;Lj71;)V

    .line 10
    :try_start_0
    invoke-static {v0, p2, p4}, Lwa1;->a(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)Lwa1$b;

    move-result-object v2
    :try_end_0
    .catch Lwa1$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    :try_start_1
    const-string p0, "unable to acquire network"

    .line 11
    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lwa1$b;->close()V
    :try_end_2
    .catch Lwa1$c; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lwa1$b;->a()Landroid/net/Network;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lta1;->d(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/net/Network;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 15
    :try_start_4
    invoke-virtual {v2}, Lwa1$b;->close()V
    :try_end_4
    .catch Lwa1$c; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 16
    :try_start_5
    invoke-virtual {v2}, Lwa1$b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
    :try_end_6
    .catch Lwa1$c; {:try_start_6 .. :try_end_6} :catch_0

    .line 17
    :catch_0
    sget-object p0, Lj71;->n:Lj71;

    invoke-virtual {v0, p4, p0}, Lk71;->s(Ls71$b;Lj71;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Landroid/telecom/PhoneAccountHandle;La81;)Z
    .locals 1

    .line 1
    new-instance v0, Lk71;

    iget-object p0, p0, Lta1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    invoke-virtual {v0}, Lk71;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, La81;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lb71;->c(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync requested for account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lta1;->g(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V

    return-void
.end method

.method public final j(La81;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, La81;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lta1;->b:Lua1;

    invoke-virtual {v1, p2}, Lua1;->c(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lta1;->b:Lua1;

    invoke-virtual {v2, p2}, Lua1;->d(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;

    move-result-object v2

    const-string v3, "OmtpVvmSyncService"

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 5
    invoke-virtual {p1, v2}, La81;->X(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, p0, Lta1;->b:Lua1;

    invoke-virtual {v5, v2}, Lua1;->a(Ljava/util/List;)I

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lta1;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 9
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo71;

    .line 11
    invoke-virtual {v7}, Lo71;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo71;

    if-nez v8, :cond_3

    .line 12
    iget-object v8, p0, Lta1;->b:Lua1;

    invoke-virtual {v8, v7}, Lua1;->b(Lo71;)V

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v8}, Lo71;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lo71;->l()Z

    move-result v9

    if-nez v9, :cond_4

    .line 14
    iget-object v9, p0, Lta1;->b:Lua1;

    invoke-virtual {v9, v7}, Lua1;->k(Lo71;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v7}, Lo71;->l()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lo71;->l()Z

    move-result v9

    if-nez v9, :cond_5

    .line 16
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lo71;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18
    invoke-virtual {v7}, Lo71;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    iget-object v9, p0, Lta1;->a:Landroid/content/Context;

    sget-object v10, Lec0;->U1:Lec0;

    invoke-static {v9, v10}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 20
    iget-object v9, p0, Lta1;->b:Lua1;

    invoke-virtual {v8}, Lo71;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lua1;->m(Lo71;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "Marking voicemails as read"

    .line 22
    invoke-static {v3, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v5}, La81;->Y(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Marking voicemails as clean"

    .line 24
    invoke-static {v3, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lta1;->b:Lua1;

    invoke-virtual {v1, v5}, Lua1;->i(Ljava/util/List;)I

    goto :goto_5

    :cond_8
    return v4

    .line 26
    :cond_9
    :goto_5
    invoke-virtual {p0, p2, p1}, Lta1;->h(Landroid/telecom/PhoneAccountHandle;La81;)Z

    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo71;

    .line 28
    invoke-virtual {v3}, Lo71;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, p0, Lta1;->a:Landroid/content/Context;

    sget-object v5, Lec0;->U1:Lec0;

    invoke-static {v4, v5}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 30
    :cond_b
    iget-object v4, p0, Lta1;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lxb1;->b(Landroid/content/Context;Lo71;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v1, :cond_a

    .line 31
    new-instance v5, Lz71;

    iget-object v6, p0, Lta1;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4, p2}, Lz71;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    .line 32
    invoke-virtual {v3}, Lo71;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, La81;->C(Lz71;Ljava/lang/String;)Z

    goto :goto_6

    :cond_c
    return v2

    :cond_d
    :goto_7
    const-string p0, "syncAll: query failed"

    .line 33
    invoke-static {v3, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
