.class public Lc21;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc21$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ln31;Lo31;)Lc21$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ln31;->J()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomRow.getInfo"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln31;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ln31;->p()Z

    move-result v10

    .line 4
    invoke-virtual {p1}, Ln31;->A()Z

    move-result v7

    .line 5
    invoke-virtual {p1}, Ln31;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    .line 6
    invoke-static {}, Ly92;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ln31;->q()Z

    move-result v8

    .line 8
    invoke-static {p1}, Lc21;->c(Ln31;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lo31;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const p1, 0x7f110151

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    move v9, v1

    move v11, v2

    move v12, v11

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-virtual {p1}, Ln31;->J()I

    move-result v3

    const/16 v5, 0x9

    const v9, 0x7f11026c

    if-ne v3, v5, :cond_3

    .line 11
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v5, p0

    :goto_3
    move v9, v0

    move v11, v1

    move v12, v2

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual {p1}, Ln31;->J()I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Ln31;->i()Landroid/telecom/DisconnectCause;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object v5, p1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Ln31;->J()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_9

    .line 17
    invoke-virtual {p1}, Ln31;->J()I

    move-result v3

    const/16 v9, 0xd

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    invoke-static {p1}, Lc21;->c(Ln31;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_4
    move v9, v0

    move v11, v1

    move v12, v2

    move-object v5, v4

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1}, Ln31;->J()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {p2}, Lc21;->b(Lo31;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lo31;->n()Z

    move-result v2

    goto :goto_2

    .line 22
    :cond_9
    :goto_5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p2

    invoke-virtual {p2}, Lvx0;->x()Ln11;

    move-result-object p2

    invoke-virtual {p2}, Ln11;->n()Lo11;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lo11;->x0()Lp61;

    move-result-object v3

    invoke-interface {v3}, Lp61;->r()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {p2}, Lo11;->c1()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p1}, Ln31;->J()I

    move-result v3

    if-ne v3, v5, :cond_a

    const p1, 0x7f110281

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 27
    :cond_a
    invoke-static {p2}, Lbe2;->d(Lo11;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ln31;->J()I

    move-result p1

    if-ne p1, v5, :cond_b

    const p1, 0x7f11026d

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_b
    const p1, 0x7f110257

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 30
    :goto_6
    new-instance p0, Lc21$a;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lc21$a;-><init>(Ljava/lang/CharSequence;ZZZZZZZ)V

    return-object p0
.end method

.method public static b(Lo31;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo31;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo31;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo31;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo31;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lo31;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo31;->o()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ln31;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln31;->J()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ln31;->J()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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
