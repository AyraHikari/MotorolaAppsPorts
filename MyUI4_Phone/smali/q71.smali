.class public final Lq71;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lx61;
    .locals 3

    .line 1
    invoke-static {}, Lfa;->b()Z

    move-result v0

    const-string v1, "VoicemailModule.provideVoicemailClient"

    if-nez v0, :cond_0

    const-string p0, "SDK below O"

    .line 2
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lzb1;

    invoke-direct {p0}, Lzb1;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lz61;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lz61;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing permissions "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lzb1;

    invoke-direct {p0}, Lzb1;-><init>()V

    return-object p0

    :cond_1
    const-string p0, "providing VoicemailClientImpl"

    .line 8
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lp71;

    invoke-direct {p0}, Lp71;-><init>()V

    return-object p0
.end method
