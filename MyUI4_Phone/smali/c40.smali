.class public final Lc40;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;Lt20;)V
    .locals 3

    .line 1
    new-instance v0, Lxy;

    .line 2
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwy;->l:Lwy;

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    .line 3
    invoke-virtual {p1}, Lt20;->O()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lxy;->v(Z)Lxy;

    .line 4
    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lu90;->b()Lt90;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lt20;->X()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lt90;->d(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxy;->t(Z)Lxy;

    .line 8
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method
