.class public Ls91;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ls71$b;Lj71;)Z
    .locals 4

    .line 1
    sget-object v0, Ls91$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v1, -0x64

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    return v2

    :cond_0
    const/16 p0, -0x2331

    .line 2
    invoke-static {p1, p0}, Ls91;->g(Ls71$b;I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v1}, Ls91;->g(Ls71$b;I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ls71$b;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    invoke-static {p0, p2}, Ls91;->f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ls71$b;->e(I)Ls71$b;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Ls71$b;->e(I)Ls71$b;

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Ls71$b;->g(I)Ls71$b;

    .line 8
    invoke-virtual {p1, v2}, Ls71$b;->f(I)Ls71$b;

    .line 9
    invoke-virtual {p1}, Ls71$b;->a()Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ls71$b;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    invoke-static {p0, p2}, Ls91;->f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    .line 11
    :cond_5
    invoke-static {p1, v1}, Ls91;->g(Ls71$b;I)V

    :goto_1
    return v0
.end method

.method public static b(Ls71$b;Lj71;)Z
    .locals 1

    .line 1
    sget-object v0, Ls91$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, -0x270f

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 2
    :pswitch_0
    invoke-static {p0, v0}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, -0x270e

    .line 3
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x270c

    .line 4
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, -0x270b

    .line 5
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_4
    const/16 p1, -0x270a

    .line 6
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_5
    const/16 p1, -0x2709

    .line 7
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_6
    const/16 p1, -0x2708

    .line 8
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_7
    const/16 p1, -0x2707

    .line 9
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-static {p0, v0}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_9
    const/16 p1, -0x2329

    .line 11
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_a
    const/16 p1, -0x232f

    .line 12
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_b
    const/16 p1, -0x232c

    .line 13
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj71;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lj71;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vvm3EventHandler"

    invoke-static {v1, v0}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ls91;->e(Ls71$b;Lj71;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Ls91;->d(Ls71$b;Lj71;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2, p3}, Ls91;->b(Ls71$b;Lj71;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p2, p3}, Ls91;->a(Landroid/content/Context;Ls71$b;Lj71;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-static {p0, p1, p2, p3}, Lg71;->c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V

    :cond_4
    return-void
.end method

.method public static d(Ls71$b;Lj71;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ls71$b;Lj71;)Z
    .locals 1

    .line 1
    sget-object v0, Ls91$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p1, -0x63

    .line 2
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, -0x2706

    .line 3
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x270c

    .line 4
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, -0x2330

    .line 5
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_4
    const/16 p1, -0x232e

    .line 6
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_5
    const/16 p1, -0x232d

    .line 7
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_6
    const/16 p1, -0x232b

    .line 8
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_7
    const/16 p1, -0x232a

    .line 9
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    goto :goto_0

    :pswitch_8
    const/16 p1, -0x270a

    .line 10
    invoke-static {p0, p1}, Ls91;->g(Ls71$b;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x17
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

.method public static f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Vvm3EventHandler"

    const-string p1, "status editor has null phone account handle"

    .line 1
    invoke-static {p0, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ly61;->b()Lx61;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0, p1}, Lx61;->p(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lw61;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lw61;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Ls71$b;I)V
    .locals 2

    const/16 v0, -0x12d

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vvm3EventHandler"

    invoke-static {v0, p1}, Lt71;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Ls71$b;->g(I)Ls71$b;

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Ls71$b;->f(I)Ls71$b;

    goto :goto_0

    .line 4
    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1}, Ls71$b;->e(I)Ls71$b;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ls71$b;->a()Z

    return-void

    :pswitch_data_0
    .packed-switch -0x270f
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2331
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
