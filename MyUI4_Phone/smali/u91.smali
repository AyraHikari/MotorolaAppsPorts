.class public Lu91;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu91$c;,
        Lu91$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/voicemail/impl/ActivationTask;

.field public final b:Landroid/telecom/PhoneAccountHandle;

.field public final c:Lk71;

.field public final d:Ls71$b;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;

.field public g:Lmc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb71;->b()V

    .line 3
    iput-object p1, p0, Lu91;->a:Lcom/android/voicemail/impl/ActivationTask;

    .line 4
    iput-object p2, p0, Lu91;->b:Landroid/telecom/PhoneAccountHandle;

    .line 5
    iput-object p3, p0, Lu91;->c:Lk71;

    .line 6
    iput-object p4, p0, Lu91;->d:Ls71$b;

    .line 7
    iput-object p5, p0, Lu91;->e:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lu91;->b:Landroid/telecom/PhoneAccountHandle;

    .line 10
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lu91;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu91;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 6
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lu91$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscribe link not found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu91$d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty patterns"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "vvm3_subscribe_link_pattern_json_array"

    const-string v1, "[\"(?i)Subscribe to Basic Visual Voice Mail\",\"(?i)Subscribe to Basic Visual Voicemail\"]"

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse patterns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "+1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Vvm3Subscriber"

    const-string v1, "Clicking subscribe link"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcd1;->e()Lcd1;

    move-result-object v0

    .line 3
    new-instance v1, Ldd1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0, v0}, Ldd1;-><init>(ILjava/lang/String;Lnc1$b;Lnc1$a;)V

    .line 4
    iget-object p1, p0, Lu91;->g:Lmc1;

    invoke-virtual {p1, v1}, Lmc1;->a(Llc1;)Llc1;

    const-wide/16 v1, 0x1e

    .line 5
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcd1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lu91;->c:Lk71;

    iget-object p0, p0, Lu91;->d:Ls71$b;

    sget-object v1, Lj71;->O:Lj71;

    invoke-virtual {v0, p0, v1}, Lk71;->s(Ls71$b;Lj71;)V

    .line 7
    new-instance p0, Lu91$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu91$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">(.*)<\\/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lu91$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tag "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found in xml response"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu91$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Vvm3Subscriber"

    const-string v1, "Retrieving self provisioning response"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcd1;->e()Lcd1;

    move-result-object v0

    .line 3
    new-instance v1, Lu91$a;

    const/4 v4, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lu91$a;-><init>(Lu91;ILjava/lang/String;Lnc1$b;Lnc1$a;)V

    .line 4
    iget-object p1, p0, Lu91;->g:Lmc1;

    invoke-virtual {p1, v1}, Lmc1;->a(Llc1;)Llc1;

    const-wide/16 v1, 0x1e

    .line 5
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcd1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lu91;->c:Lk71;

    iget-object p0, p0, Lu91;->d:Ls71$b;

    sget-object v1, Lj71;->O:Lj71;

    invoke-virtual {v0, p0, v1}, Lk71;->s(Ls71$b;Lj71;)V

    .line 7
    new-instance p0, Lu91$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu91$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "Vvm3Subscriber"

    const-string v1, "retrieving SPG URL"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retrieveSPGURL"

    .line 2
    invoke-virtual {p0, v0}, Lu91;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spgurl"

    .line 3
    invoke-virtual {p0, v0, v1}, Lu91;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu91;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lu91;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu91;->c:Lk71;

    .line 4
    invoke-virtual {v1}, Lk71;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu91;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lu91;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu91;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lu91$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vvm3Subscriber"

    invoke-static {v1, v0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu91;->c:Lk71;

    iget-object v1, p0, Lu91;->d:Ls71$b;

    sget-object v2, Lj71;->j:Lj71;

    invoke-virtual {v0, v1, v2}, Lk71;->s(Ls71$b;Lj71;)V

    .line 8
    iget-object p0, p0, Lu91;->a:Lcom/android/voicemail/impl/ActivationTask;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lb71;->b()V

    const-string v0, "Vvm3Subscriber"

    const-string v1, "Subscribing"

    .line 2
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lu91;->c:Lk71;

    iget-object v1, p0, Lu91;->b:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Lu91;->d:Ls71$b;

    invoke-static {v0, v1, v2}, Lwa1;->a(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)Lwa1$b;

    move-result-object v0
    :try_end_0
    .catch Lwa1$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lwa1$b;->a()Landroid/net/Network;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lu91;->c:Lk71;

    .line 6
    invoke-virtual {v2}, Lk71;->h()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lu91$c;

    invoke-direct {v3, v1}, Lu91$c;-><init>(Landroid/net/Network;)V

    invoke-static {v2, v3}, Led1;->a(Landroid/content/Context;Lzc1;)Lmc1;

    move-result-object v1

    iput-object v1, p0, Lu91;->g:Lmc1;

    .line 7
    invoke-virtual {p0}, Lu91;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_2
    .catch Lwa1$c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lwa1$c; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Lu91;->c:Lk71;

    iget-object v1, p0, Lu91;->d:Ls71$b;

    sget-object v2, Lj71;->N:Lj71;

    invoke-virtual {v0, v1, v2}, Lk71;->s(Ls71$b;Lj71;)V

    .line 11
    iget-object p0, p0, Lu91;->a:Lcom/android/voicemail/impl/ActivationTask;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending vvm3XmlRequest for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lu91;->e:Landroid/os/Bundle;

    const-string v1, "vmg_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p0, "Vvm3Subscriber"

    const-string p1, "voicemailManagementGateway url unknown"

    .line 3
    invoke-static {p0, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu91;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lu91;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, p1

    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><VMGVVMRequest>  <MessageHeader>    <transactionid>%1$s</transactionid>  </MessageHeader>  <MessageBody>    <mdn>%2$s</mdn>    <operation>%3$s</operation>    <source>Device</source>    <devicemodel>%4$s</devicemodel>  </MessageBody></VMGVVMRequest>"

    .line 6
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {}, Lcd1;->e()Lcd1;

    move-result-object p1

    .line 8
    new-instance v1, Lu91$b;

    const/4 v4, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lu91$b;-><init>(Lu91;ILjava/lang/String;Lnc1$b;Lnc1$a;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lu91;->g:Lmc1;

    invoke-virtual {v2, v1}, Lmc1;->a(Llc1;)Llc1;

    const-wide/16 v1, 0x1e

    .line 10
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lcd1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "transactionid"

    .line 11
    invoke-virtual {p0, p1, v1}, Lu91;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lu91$d;

    const-string v0, "transactionId mismatch"

    invoke-direct {p1, v0}, Lu91$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lu91;->c:Lk71;

    iget-object p0, p0, Lu91;->d:Ls71$b;

    sget-object v1, Lj71;->N:Lj71;

    invoke-virtual {v0, p0, v1}, Lk71;->s(Ls71$b;Lj71;)V

    .line 14
    new-instance p0, Lu91$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu91$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
