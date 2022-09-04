.class public final Lf02;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz1;",
            "II",
            "Ljava/util/Map<",
            "La02;",
            "*>;)",
            "Lq12;"
        }
    .end annotation

    .line 1
    sget-object p0, Lf02$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No encoder available for format "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Ls02;

    invoke-direct {p0}, Ls02;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p0, Lj22;

    invoke-direct {p0}, Lj22;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p0, Lj32;

    invoke-direct {p0}, Lj32;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p0, Lq52;

    invoke-direct {p0}, Lq52;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p0, Lw32;

    invoke-direct {p0}, Lw32;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p0, Ll32;

    invoke-direct {p0}, Ll32;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p0, Lp32;

    invoke-direct {p0}, Lp32;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance p0, Ln32;

    invoke-direct {p0}, Ln32;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance p0, Lo62;

    invoke-direct {p0}, Lo62;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p0, Lc42;

    invoke-direct {p0}, Lc42;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance p0, Lr32;

    invoke-direct {p0}, Lr32;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance p0, Lj42;

    invoke-direct {p0}, Lj42;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance p0, Lt32;

    invoke-direct {p0}, Lt32;-><init>()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lo02;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b(Ljava/lang/String;Luz1;II)Lq12;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lf02;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0
.end method
