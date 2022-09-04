.class public Lfv$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfv$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfv$b;->b(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lfv$b;->c:Landroid/content/Context;

    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "BlockedNumbersAutoMigrator"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not attempting auto-migrate: device is locked"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Lfv$b;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "checkedAutoMigrate"

    .line 6
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_1
    iget-object v3, p0, Lfv$b;->c:Landroid/content/Context;

    invoke-static {v3}, Ljv;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not attempting auto-migrate: current user can\'t block"

    .line 9
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "updating state as already checked for auto-migrate."

    .line 11
    invoke-static {v1, v4, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {}, Ljv;->b()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not attempting auto-migrate: not available."

    .line 14
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 16
    :cond_3
    iget-object p0, p0, Lfv$b;->c:Landroid/content/Context;

    invoke-static {p0}, Ljv;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "not attempting auto-migrate: already migrated."

    .line 17
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 19
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
