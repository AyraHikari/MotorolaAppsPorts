.class public Lwy0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/app/Activity;)Lvy0;
    .locals 0

    .line 1
    invoke-static {p0}, Lwy0;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Laz0;

    invoke-direct {p0}, Laz0;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lpb2;->a()Lvy0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lwy0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "AnswerMethodFactory.needTwoButton"

    const-string v2, "enabled for testing"

    .line 2
    invoke-static {v0, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lu51;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Laz0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-static {p0}, Lwy0;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
