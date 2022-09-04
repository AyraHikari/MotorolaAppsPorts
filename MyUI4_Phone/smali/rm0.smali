.class public abstract Lrm0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrm0$a;
    .locals 2

    .line 1
    new-instance v0, Lqm0$a;

    invoke-direct {v0}, Lqm0$a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqm0$a;->e(I)Lrm0$a;

    return-object v0
.end method

.method public static d(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/pm/ShortcutInfo;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contactId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p0}, Lrm0;->g(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No contact ID found for shortcut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm0;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lrm0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()I
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/content/pm/ShortcutInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm0;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lrm0;->j()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lrm0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lrm0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
