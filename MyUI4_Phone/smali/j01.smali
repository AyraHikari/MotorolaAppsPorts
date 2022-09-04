.class public Lj01;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ln01;


# direct methods
.method public constructor <init>(Ln01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ln01;

    iput-object p1, p0, Lj01;->a:Ln01;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "answer_hint_answered_count"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "answer_hint_whitelisted_devices"

    const-string v1, "/hammerhead//bullhead//angler//shamu//gm4g//gm4g_s//AQ4501//gce_x86_phone//gm4gtkc_s//Sparkle_V//Mi-498//AQ4502//imobileiq2//A65//H940//m8_google//m0xx//A10//ctih220//Mi438S//bacon/"

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lu51;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lj01;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "answer_hint_answered_count"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-wide/16 v2, 0x3

    const-string v0, "answer_hint_answered_threshold"

    .line 8
    invoke-interface {p0, v0, v2, v3}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p0, v4

    const-string v0, "AnswerHintFactory.shouldShowAnswerHint"

    const-string v5, "answerCount: %d, threshold: %d"

    .line 11
    invoke-static {v0, v5, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p0, p1

    cmp-long p0, p0, v2

    if-gez p0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;JJ)Li01;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, v0}, Lj01;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lk01;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lk01;-><init>(Landroid/content/Context;JJ)V

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lj01;->a:Ln01;

    invoke-interface {p0, p1}, Ln01;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p0, Lm01;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lm01;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;JJ)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ll01;

    invoke-direct {p0}, Ll01;-><init>()V

    return-object p0
.end method
