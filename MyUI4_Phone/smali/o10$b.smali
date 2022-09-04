.class public final Lo10$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu20$b;

.field public final b:Lgp$b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Ldj0;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu20;->o0()Lu20$b;

    move-result-object v0

    iput-object v0, p0, Lo10$b;->a:Lu20$b;

    .line 3
    invoke-static {}, Lgp;->S()Lgp$b;

    move-result-object v0

    iput-object v0, p0, Lo10$b;->b:Lgp$b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo10$b;->r:Ldj0;

    const-string v0, "_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->c:I

    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->d:I

    const-string v0, "number"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->e:I

    const-string v0, "formatted_number"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->f:I

    const-string v0, "presentation"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->g:I

    const-string v0, "is_read"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->h:I

    const-string v0, "new"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->i:I

    const-string v0, "geocoded_location"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->j:I

    const-string v0, "phone_account_component_name"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->k:I

    const-string v0, "phone_account_id"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->l:I

    const-string v0, "features"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->m:I

    const-string v0, "number_attributes"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->n:I

    const-string v0, "is_voicemail_call"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->o:I

    const-string v0, "voicemail_call_tag"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo10$b;->p:I

    const-string v0, "call_type"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo10$b;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo10$b;->b:Lgp$b;

    invoke-virtual {v0}, Lgp$b;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lo10$b;->g(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo10$b;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo10$b;->c(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lo10$b;->d(Landroid/database/Cursor;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Lu20;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    iget-object p0, p0, Lo10$b;->b:Lgp$b;

    invoke-virtual {p0}, Li12$b;->t()Li12;

    move-result-object p0

    check-cast p0, Lgp;

    invoke-virtual {v0, p0}, Lu20$b;->J(Lgp;)Lu20$b;

    invoke-virtual {v0}, Li12$b;->t()Li12;

    move-result-object p0

    check-cast p0, Lu20;

    return-object p0
.end method

.method public final c(Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v0}, Lu20$b;->D()I

    move-result v0

    .line 2
    iget p0, p0, Lo10$b;->m:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 3
    sget-object p1, Lk70;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v0

    sget-object v1, Lk70;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 p1, v0, 0x1

    and-int/lit8 v1, p0, 0x1

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    and-int/lit8 p1, v0, 0x20

    and-int/lit8 p0, p0, 0x20

    if-eq p1, p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v0}, Lu20$b;->E()Lhp;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p0, Lo10$b;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lhp;->W([B)Lhp;

    move-result-object p1
    :try_end_0
    .catch Ll12; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lo10$b;->r:Ldj0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ldj0;

    invoke-direct {v1}, Ldj0;-><init>()V

    iput-object v1, p0, Lo10$b;->r:Ldj0;

    .line 6
    :cond_1
    iget-object p0, p0, Lo10$b;->r:Ldj0;

    invoke-virtual {p0, v0, p1}, Ldj0;->a(Lhp;Lhp;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to parse DialerPhoneNumber bytes"

    .line 7
    invoke-static {p1, p0}, Lm50;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public e(Landroid/database/Cursor;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo10$b;->q:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm50;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lo10$b;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    .line 4
    invoke-virtual {v0}, Lu20$b;->D()I

    move-result v3

    iget v4, p0, Lo10$b;->m:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    or-int/2addr v3, v4

    .line 5
    invoke-virtual {v0, v3}, Lu20$b;->K(I)Lu20$b;

    .line 6
    iget-object v0, p0, Lo10$b;->b:Lgp$b;

    invoke-virtual {v0}, Lgp$b;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lo10$b;->b:Lgp$b;

    iget p0, p0, Lo10$b;->c:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lgp$b;->D(J)Lgp$b;

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    iget v3, p0, Lo10$b;->d:I

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lu20$b;->W(J)Lu20$b;

    iget v3, p0, Lo10$b;->g:I

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lu20$b;->T(I)Lu20$b;

    iget v3, p0, Lo10$b;->h:I

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lu20$b;->P(Z)Lu20$b;

    iget v3, p0, Lo10$b;->i:I

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lu20$b;->O(Z)Lu20$b;

    iget v3, p0, Lo10$b;->o:I

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Lu20$b;->Q(Z)Lu20$b;

    iget v1, p0, Lo10$b;->q:I

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lu20$b;->I(I)Lu20$b;

    .line 15
    :try_start_0
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    iget v1, p0, Lo10$b;->e:I

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lhp;->W([B)Lhp;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lu20$b;->R(Lhp;)Lu20$b;
    :try_end_0
    .catch Ll12; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget v0, p0, Lo10$b;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v1, v0}, Lu20$b;->L(Ljava/lang/String;)Lu20$b;

    .line 21
    :cond_6
    iget v0, p0, Lo10$b;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v1, v0}, Lu20$b;->M(Ljava/lang/String;)Lu20$b;

    .line 24
    :cond_7
    iget v0, p0, Lo10$b;->k:I

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v1, v0}, Lu20$b;->U(Ljava/lang/String;)Lu20$b;

    .line 28
    :cond_8
    iget v0, p0, Lo10$b;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    iget-object v1, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v1, v0}, Lu20$b;->V(Ljava/lang/String;)Lu20$b;

    .line 31
    :cond_9
    :try_start_1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    iget v1, p0, Lo10$b;->n:I

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Ljp;->q0([B)Ljp;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lu20$b;->S(Ljp;)Lu20$b;
    :try_end_1
    .catch Ll12; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    iget v0, p0, Lo10$b;->p:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 36
    iget-object v1, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v1, v0}, Lu20$b;->X(Ljava/lang/String;)Lu20$b;

    .line 37
    :cond_a
    iget-object v0, p0, Lo10$b;->b:Lgp$b;

    iget p0, p0, Lo10$b;->c:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lgp$b;->D(J)Lgp$b;

    return v2

    :catch_0
    move-exception p0

    const-string p1, "Unable to parse NumberAttributes bytes"

    .line 38
    invoke-static {p1, p0}, Lm50;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Unable to parse DialerPhoneNumber bytes"

    .line 39
    invoke-static {p1, p0}, Lm50;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public final f(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v0}, Lu20$b;->F()I

    move-result v0

    iget p0, p0, Lo10$b;->g:I

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    .line 2
    invoke-virtual {v0}, Lu20$b;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo10$b;->a:Lu20$b;

    .line 3
    invoke-virtual {v1}, Lu20$b;->H()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lzt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 5
    iget v1, p0, Lo10$b;->k:I

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lo10$b;->l:I

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Lzt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10$b;->a:Lu20$b;

    invoke-virtual {v0}, Li12$b;->w()Li12$b;

    .line 2
    iget-object p0, p0, Lo10$b;->b:Lgp$b;

    invoke-virtual {p0}, Li12$b;->w()Li12$b;

    return-void
.end method
