.class public final Llv0;
.super Lyh;
.source "PG"


# static fields
.field public static final x:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "_id"

    const-string v1, "timestamp"

    const-string v2, "number"

    const-string v3, "formatted_number"

    const-string v4, "duration"

    const-string v5, "geocoded_location"

    const-string v6, "call_type"

    const-string v7, "transcription"

    const-string v8, "voicemail_uri"

    const-string v9, "is_read"

    const-string v10, "number_attributes"

    const-string v11, "transcription_state"

    const-string v12, "phone_account_component_name"

    const-string v13, "phone_account_id"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llv0;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    sget-object v3, Llv0;->x:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v4, "call_type = ?"

    const-string v6, "timestamp DESC"

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lyh;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static M(Landroid/database/Cursor;)Lcw0;
    .locals 7

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lgp;->W([B)Lgp;

    move-result-object v0
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xa

    .line 2
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lip;->q0([B)Lip;

    move-result-object v1
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    invoke-virtual {v1}, Lip;->T()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lgp;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "CP2 info incomplete for number: %s"

    .line 5
    invoke-static {v2, v5, v4}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcw0;->m0()Lcw0$b;

    move-result-object v2

    .line 7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcw0$b;->H(J)Lcw0$b;

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcw0$b;->N(J)Lcw0$b;

    .line 9
    invoke-virtual {v2, v0}, Lcw0$b;->J(Lgp;)Lcw0$b;

    const/4 v0, 0x4

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcw0$b;->E(J)Lcw0$b;

    const/4 v0, 0x6

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcw0$b;->D(I)Lcw0$b;

    const/16 v0, 0x9

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcw0$b;->I(I)Lcw0$b;

    .line 13
    invoke-virtual {v2, v1}, Lcw0$b;->K(Lip;)Lcw0$b;

    const/16 v0, 0xb

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcw0$b;->P(I)Lcw0$b;

    const/4 v0, 0x3

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v2, v0}, Lcw0$b;->F(Ljava/lang/String;)Lcw0$b;

    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Lcw0$b;->G(Ljava/lang/String;)Lcw0$b;

    :cond_1
    const/4 v0, 0x7

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v2, v0}, Lcw0$b;->O(Ljava/lang/String;)Lcw0$b;

    :cond_2
    const/16 v0, 0x8

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v2, v0}, Lcw0$b;->Q(Ljava/lang/String;)Lcw0$b;

    :cond_3
    const/16 v0, 0xc

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Lcw0$b;->L(Ljava/lang/String;)Lcw0$b;

    :cond_4
    const/16 v0, 0xd

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-virtual {v2, p0}, Lcw0$b;->M(Ljava/lang/String;)Lcw0$b;

    .line 33
    :cond_5
    invoke-virtual {v2}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lcw0;

    return-object p0

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t parse NumberAttributes bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t parse DialerPhoneNumber bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
