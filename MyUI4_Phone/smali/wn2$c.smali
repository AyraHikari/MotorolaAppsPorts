.class public final Lwn2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lwo2;

.field public final d:Lwn2$a;

.field public final e:Lvn2$a;


# direct methods
.method public constructor <init>(Lwo2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn2$c;->c:Lwo2;

    .line 3
    new-instance p3, Lwn2$a;

    invoke-direct {p3, p1}, Lwn2$a;-><init>(Lwo2;)V

    iput-object p3, p0, Lwn2$c;->d:Lwn2$a;

    .line 4
    new-instance p1, Lvn2$a;

    invoke-direct {p1, p2, p3}, Lvn2$a;-><init>(ILep2;)V

    iput-object p1, p0, Lwn2$c;->e:Lvn2$a;

    return-void
.end method


# virtual methods
.method public final C(Lrn2$a;IBI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lrn2$a;->h()V

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    .line 4
    new-instance p3, Lyn2;

    invoke-direct {p3}, Lyn2;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_6

    .line 5
    iget-object v3, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v3}, Lwo2;->readShort()S

    move-result v3

    .line 6
    iget-object v4, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v4}, Lwo2;->readInt()I

    move-result v4

    packed-switch v3, :pswitch_data_0

    new-array p0, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_2

    :pswitch_0
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_2

    const v5, 0xffffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-array p0, p4, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_1
    const/4 v3, 0x7

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 9
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_5

    if-ne v4, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 10
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 11
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v3, v1, v4}, Lyn2;->e(III)Lyn2;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 12
    :goto_2
    throw v0

    .line 13
    :cond_6
    invoke-interface {p1, v1, p3}, Lrn2$a;->m(ZLyn2;)V

    .line 14
    invoke-virtual {p3}, Lyn2;->b()I

    move-result p1

    if-ltz p1, :cond_7

    .line 15
    iget-object p0, p0, Lwn2$c;->e:Lvn2$a;

    invoke-virtual {p3}, Lyn2;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lvn2$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    new-array p0, p4, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_9
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 17
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final F(Lrn2$a;IBI)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 1
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p0}, Lwo2;->readInt()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p4, v2, v3}, Lrn2$a;->f(IJ)V

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method public final a(Lrn2$a;IBI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v1}, Lwo2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    .line 2
    :cond_2
    invoke-static {p2, p3, v2}, Lwn2;->g(IBS)I

    move-result p2

    .line 3
    iget-object p3, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p1, v0, p4, p3, p2}, Lrn2$a;->i(ZILwo2;I)V

    .line 4
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    int-to-long p1, v2

    invoke-interface {p0, p1, p2}, Lwo2;->d(J)V

    return-void

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 5
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lrn2$a;IBI)V
    .locals 4

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p4}, Lwo2;->readInt()I

    move-result p4

    .line 2
    iget-object v3, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v3}, Lwo2;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v3}, Lqn2;->a(I)Lqn2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p3, Lxo2;->g:Lxo2;

    if-lez p2, :cond_0

    .line 5
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    int-to-long p2, p2

    invoke-interface {p0, p2, p3}, Lwo2;->k(J)Lxo2;

    move-result-object p3

    .line 6
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lrn2$a;->k(ILqn2;Lxo2;)V

    return-void

    :cond_1
    new-array p0, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 8
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p0, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p0}, Lep2;->close()V

    return-void
.end method

.method public final m(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Ltn2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn2$c;->d:Lwn2$a;

    iput p1, v0, Lwn2$a;->g:I

    iput p1, v0, Lwn2$a;->d:I

    .line 2
    iput-short p2, v0, Lwn2$a;->h:S

    .line 3
    iput-byte p3, v0, Lwn2$a;->e:B

    .line 4
    iput p4, v0, Lwn2$a;->f:I

    .line 5
    iget-object p1, p0, Lwn2$c;->e:Lvn2$a;

    invoke-virtual {p1}, Lvn2$a;->l()V

    .line 6
    iget-object p0, p0, Lwn2$c;->e:Lvn2$a;

    invoke-virtual {p0}, Lvn2$a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lrn2$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v0}, Lwo2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1, p4}, Lwn2$c;->q(Lrn2$a;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_2
    invoke-static {p2, p3, v0}, Lwn2;->g(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v0, p3, p4}, Lwn2$c;->m(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 5
    sget-object v8, Lun2;->f:Lun2;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lrn2$a;->n(ZZIILjava/util/List;Lun2;)V

    return-void

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 6
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lrn2$a;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p2}, Lwo2;->readInt()I

    move-result p2

    .line 2
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p0}, Lwo2;->readInt()I

    move-result p0

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    move v1, v2

    .line 3
    :cond_0
    invoke-interface {p1, v1, p2, p0}, Lrn2$a;->e(ZII)V

    return-void

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TYPE_PING streamId != 0"

    .line 4
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final q(Lrn2$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v0}, Lwo2;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p0}, Lwo2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v2

    .line 3
    invoke-interface {p1, p2, v0, p0, v1}, Lrn2$a;->j(IIIZ)V

    return-void
.end method

.method public final r(Lrn2$a;IBI)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p4}, Lwn2$c;->q(Lrn2$a;I)V

    return-void

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method public final u(Lrn2$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v0}, Lwo2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v1}, Lwo2;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v0}, Lwn2;->g(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v0, p3, p4}, Lwn2$c;->m(ISBI)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p1, p4, v1, p0}, Lrn2$a;->l(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Lrn2$a;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {p0}, Lwo2;->readInt()I

    move-result p0

    .line 2
    invoke-static {p0}, Lqn2;->a(I)Lqn2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p4, p2}, Lrn2$a;->g(ILqn2;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p0, p1}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 5
    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p0, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public y(Lrn2$a;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lwn2$c;->c:Lwo2;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lwo2;->N(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lwn2$c;->c:Lwo2;

    invoke-static {v1}, Lwn2;->f(Lwo2;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    .line 3
    iget-object v0, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v0}, Lwo2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    iget-object v3, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v3}, Lwo2;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    iget-object v4, p0, Lwn2$c;->c:Lwo2;

    invoke-interface {v4}, Lwo2;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6
    invoke-static {}, Lwn2;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lwn2;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lwn2$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lwn2$c;->c:Lwo2;

    int-to-long v0, v1

    invoke-interface {p0, v0, v1}, Lwo2;->d(J)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->F(Lrn2$a;IBI)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->b(Lrn2$a;IBI)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->o(Lrn2$a;IBI)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->u(Lrn2$a;IBI)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->C(Lrn2$a;IBI)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->v(Lrn2$a;IBI)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->r(Lrn2$a;IBI)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->n(Lrn2$a;IBI)V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {p0, p1, v1, v3, v4}, Lwn2$c;->a(Lrn2$a;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p0}, Lwn2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
