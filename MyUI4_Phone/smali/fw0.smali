.class public Lfw0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq80$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw0$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Z

.field public e:Lq80;

.field public f:Landroid/content/Context;

.field public g:Lfw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfw0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfw0;->g:Lfw0$a;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfw0;->c:Landroid/content/SharedPreferences;

    const-string p2, "has_active_voicemail_provider"

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfw0;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lq80;

    iget-object v1, p0, Lfw0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lq80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;)V

    iput-object v0, p0, Lfw0;->e:Lq80;

    .line 2
    invoke-virtual {v0}, Lq80;->f()V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw0;->d:Z

    return p0
.end method

.method public f(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgw0;->a(Landroid/database/Cursor;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lfw0;->d:Z

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean p1, p0, Lfw0;->d:Z

    .line 4
    iget-object p1, p0, Lfw0;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lfw0;->d:Z

    const-string v1, "has_active_voicemail_provider"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, p0, Lfw0;->g:Lfw0$a;

    if-eqz p1, :cond_1

    .line 9
    iget-boolean p0, p0, Lfw0;->d:Z

    invoke-interface {p1, p0}, Lfw0$a;->a(Z)V

    :cond_1
    return-void
.end method
