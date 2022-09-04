.class public final Lsf0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsf0;->b:Lww1;

    return-void
.end method


# virtual methods
.method public a()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "CnapPhoneLookup"

    return-object p0
.end method

.method public e()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/telecom/Call;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/Call;",
            ")",
            "Luw1<",
            "Lef0$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lef0$e;->M()Lef0$e;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lef0$e;->P()Lef0$e$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lef0$e$a;->D(Ljava/lang/String;)Lef0$e$a;

    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$e;

    .line 5
    :goto_0
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public h(Lgp;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0;->b:Lww1;

    new-instance v1, Lrf0;

    invoke-direct {v1, p0, p1}, Lrf0;-><init>(Lsf0;Lgp;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsf0;->m(Lef0;)Lef0$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$e;

    invoke-virtual {p0, p1, p2}, Lsf0;->o(Lef0$c;Lef0$e;)V

    return-void
.end method

.method public k(Ltu1;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$e;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyu1;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public m(Lef0;)Lef0$e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->N()Lef0$e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(Lgp;)Lef0$e;
    .locals 6

    .line 1
    invoke-static {}, Li70;->b()Li70$a;

    move-result-object v0

    const-string v1, "normalized_number"

    .line 2
    invoke-static {v1}, Li70;->c(Ljava/lang/String;)Li70$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    const-string v2, "="

    invoke-virtual {v1, v2, p1}, Li70$b;->d(Ljava/lang/String;Ljava/lang/Object;)Li70;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Li70$a;->a(Li70;)Li70$a;

    .line 5
    invoke-virtual {v0}, Li70$a;->b()Li70;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lsf0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldi0$a;->a:Landroid/net/Uri;

    const-string p0, "phone_lookup_info"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Li70;->f()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Li70;->g()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "CnapPhoneLookup.lookup"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "null cursor"

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, p0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lef0$e;->M()Lef0$e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 14
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "empty cursor"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lef0$e;->M()Lef0$e;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 18
    :cond_3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ll50;->c(Z)V

    .line 19
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lef0;->Y([B)Lef0;

    move-result-object p0
    :try_end_3
    .catch Ldz1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {p0}, Lef0;->N()Lef0$e;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 23
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    .line 24
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p0
.end method

.method public o(Lef0$c;Lef0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->E(Lef0$e;)Lef0$c;

    return-void
.end method
