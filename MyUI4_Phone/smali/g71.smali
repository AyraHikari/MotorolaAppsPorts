.class public Lg71;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ls71$b;Lj71;)V
    .locals 2

    .line 1
    sget-object p0, Lg71$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid configuration event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefErrorCodeHandler"

    invoke-static {p1, p0}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1, v0}, Ls71$b;->e(I)Ls71$b;

    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1, v0}, Ls71$b;->e(I)Ls71$b;

    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1, v1}, Ls71$b;->e(I)Ls71$b;

    .line 6
    invoke-virtual {p1, v1}, Ls71$b;->g(I)Ls71$b;

    .line 7
    invoke-virtual {p1, v1}, Ls71$b;->f(I)Ls71$b;

    .line 8
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    .line 9
    invoke-virtual {p1, p0}, Ls71$b;->e(I)Ls71$b;

    .line 10
    invoke-virtual {p1, v1}, Ls71$b;->g(I)Ls71$b;

    .line 11
    invoke-virtual {p1, v1}, Ls71$b;->f(I)Ls71$b;

    .line 12
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p1, v1}, Ls71$b;->e(I)Ls71$b;

    .line 14
    invoke-virtual {p1, v1}, Ls71$b;->g(I)Ls71$b;

    .line 15
    invoke-virtual {p1}, Ls71$b;->a()Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ls71$b;Lj71;)V
    .locals 1

    .line 1
    sget-object p0, Lg71$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid data channel event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefErrorCodeHandler"

    invoke-static {p1, p0}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    .line 3
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    .line 4
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1, v0}, Ls71$b;->f(I)Ls71$b;

    .line 6
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    .line 8
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x6

    .line 9
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    .line 10
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p1, v0}, Ls71$b;->f(I)Ls71$b;

    .line 12
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    .line 14
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    invoke-virtual {p1}, Ls71$b;->a()Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj71;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lj71;->a()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid event type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefErrorCodeHandler"

    invoke-static {p1, p0}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3}, Lg71;->e(Landroid/content/Context;Ls71$b;Lj71;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg71;->d(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p2, p3}, Lg71;->b(Landroid/content/Context;Ls71$b;Lj71;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p2, p3}, Lg71;->a(Landroid/content/Context;Ls71$b;Lj71;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V
    .locals 1

    .line 1
    sget-object p0, Lg71$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid notification channel event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefErrorCodeHandler"

    invoke-static {p1, p0}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2, p0}, Ls71$b;->g(I)Ls71$b;

    .line 4
    invoke-virtual {p1}, Lk71;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p2, p0}, Ls71$b;->f(I)Ls71$b;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ls71$b;->a()Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Ls71$b;->g(I)Ls71$b;

    .line 8
    invoke-virtual {p2, p0}, Ls71$b;->f(I)Ls71$b;

    .line 9
    invoke-virtual {p2}, Ls71$b;->a()Z

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ls71$b;Lj71;)V
    .locals 1

    .line 1
    sget-object p0, Lg71$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid other event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefErrorCodeHandler"

    invoke-static {p1, p0}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Ls71$b;->e(I)Ls71$b;

    .line 4
    invoke-virtual {p1, p0}, Ls71$b;->g(I)Ls71$b;

    .line 5
    invoke-virtual {p1, p0}, Ls71$b;->f(I)Ls71$b;

    .line 6
    invoke-virtual {p1}, Ls71$b;->a()Z

    :goto_0
    return-void
.end method
