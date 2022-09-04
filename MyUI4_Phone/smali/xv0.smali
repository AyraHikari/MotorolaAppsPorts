.class public Lxv0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;
    .locals 7

    .line 1
    new-instance v0, Lwv0;

    invoke-direct {v0, p0, p1, p2}, Lwv0;-><init>(Landroid/content/Context;Lrv0;Ltv0;)V

    .line 2
    invoke-virtual {v0}, Lwv0;->A()Lpv0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, -0x2329

    .line 3
    iget v1, p1, Lrv0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    new-instance p2, Lpv0;

    const v0, 0x7f110619

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110618

    .line 6
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 7
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 8
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_1
    const/16 v0, -0x232a

    .line 9
    iget v5, p1, Lrv0;->g:I

    if-ne v0, v5, :cond_2

    .line 10
    new-instance p2, Lpv0;

    const v0, 0x7f110613

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110612

    .line 12
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 13
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 14
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_2
    const/16 v0, -0x232b

    if-ne v0, v5, :cond_3

    .line 15
    new-instance p2, Lpv0;

    const v0, 0x7f110603

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110602

    .line 17
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 18
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 19
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_3
    const/16 v0, -0x232c

    if-ne v0, v1, :cond_4

    .line 20
    new-instance p2, Lpv0;

    const v0, 0x7f11061b

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11061a

    .line 22
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 23
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 24
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_4
    const/16 v0, -0x232d

    if-ne v0, v5, :cond_5

    .line 25
    new-instance p2, Lpv0;

    const v0, 0x7f110615

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110614

    .line 27
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 28
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 29
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_5
    const/16 v0, -0x232e

    if-ne v0, v5, :cond_6

    .line 30
    new-instance p2, Lpv0;

    const v0, 0x7f110605

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110604

    .line 32
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 33
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 34
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_6
    const/16 v0, -0x232f

    if-ne v0, v1, :cond_7

    .line 35
    new-instance p2, Lpv0;

    const v0, 0x7f11061d

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11061c

    .line 37
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 38
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 39
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_7
    const/16 v0, -0x2330

    if-ne v0, v5, :cond_8

    .line 40
    new-instance p2, Lpv0;

    const v0, 0x7f110617

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110616

    .line 42
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 43
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 44
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_8
    const/16 v0, -0x2331

    .line 45
    iget v6, p1, Lrv0;->i:I

    if-ne v0, v6, :cond_9

    .line 46
    new-instance p2, Lpv0;

    const v0, 0x7f110607

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110606

    .line 48
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 49
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 50
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_9
    const/16 v0, -0x2706

    if-ne v0, v5, :cond_a

    .line 51
    new-instance p2, Lpv0;

    const v0, 0x7f110609

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110608

    .line 53
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 54
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 55
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_a
    const/16 v0, -0x2707

    if-ne v0, v5, :cond_b

    .line 56
    new-instance p2, Lpv0;

    const v0, 0x7f11060f

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11060e

    .line 58
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 59
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 60
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_b
    const/16 v0, -0x2708

    if-ne v0, v5, :cond_c

    .line 61
    new-instance p2, Lpv0;

    const v0, 0x7f11060d

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11060c

    .line 63
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 64
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 65
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_c
    const/16 v0, -0x2709

    if-ne v0, v5, :cond_d

    .line 66
    new-instance p2, Lpv0;

    const v0, 0x7f1105fb

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105fa

    .line 68
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 69
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 70
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_d
    const/16 v0, -0x270a

    if-ne v0, v5, :cond_e

    .line 71
    new-instance p1, Lpv0;

    const p2, 0x7f1105fd

    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1105fc

    .line 73
    invoke-static {p0, v0}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v3, [Lpv0$h;

    .line 74
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-direct {p1, p2, v0, v1}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p1

    :cond_e
    const/16 v0, -0x270b

    if-ne v0, v5, :cond_f

    .line 75
    new-instance p1, Lpv0;

    const p2, 0x7f110601

    .line 76
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110600

    .line 77
    invoke-static {p0, v0}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v3, [Lpv0$h;

    .line 78
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-direct {p1, p2, v0, v1}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p1

    :cond_f
    const/16 v0, -0x270c

    if-ne v0, v5, :cond_10

    .line 79
    new-instance p1, Lpv0;

    const p2, 0x7f1105ff

    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1105fe

    .line 81
    invoke-static {p0, v0}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v3, [Lpv0$h;

    .line 82
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-direct {p1, p2, v0, v1}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p1

    :cond_10
    const/16 v0, -0x270e

    if-ne v0, v5, :cond_11

    .line 83
    new-instance p1, Lpv0;

    const p2, 0x7f110611

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110610

    .line 85
    invoke-static {p0, v0}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v3, [Lpv0$h;

    .line 86
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-direct {p1, p2, v0, v1}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p1

    :cond_11
    const/16 v0, -0x63

    if-ne v0, v5, :cond_12

    .line 87
    new-instance p2, Lpv0;

    const v0, 0x7f11060b

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11060a

    .line 89
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 90
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 91
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_12
    const/16 v0, -0x270d

    if-ne v0, v1, :cond_13

    .line 92
    new-instance p2, Lpv0;

    const v0, 0x7f1105f7

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105f6

    .line 94
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 95
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 96
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_13
    const/16 v0, -0x2705

    if-ne v0, v1, :cond_14

    .line 97
    new-instance p2, Lpv0;

    const v0, 0x7f1105f9

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105f8

    .line 99
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 100
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 101
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_14
    const/16 v0, -0x270f

    if-ne v0, v1, :cond_15

    .line 102
    new-instance p2, Lpv0;

    const v0, 0x7f1105f5

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105f4

    .line 104
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v2, [Lpv0$h;

    .line 105
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p1

    aput-object p1, v2, v4

    .line 106
    invoke-static {p0}, Lxv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_15
    const/16 v0, -0x64

    if-ne v0, v5, :cond_16

    .line 107
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object v0, Lec0;->K:Lec0;

    invoke-interface {p2, v0}, Lhc0;->f(Lec0;)V

    .line 108
    new-instance p2, Lpv0;

    const v0, 0x7f1105be

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105bd

    .line 110
    invoke-static {p0, v1}, Lxv0;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v3, [Lpv0$h;

    .line 111
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-direct {p2, v0, v1, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    .line 112
    :cond_16
    invoke-static {p0, p1, p2}, Lnv0;->b(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lpv0$h;
    .locals 3

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f110585

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxv0$a;

    invoke-direct {v2, p0}, Lxv0$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11054a

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p0}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrv0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrv0;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lrv0;->h:I

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget p0, p0, Lrv0;->g:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
