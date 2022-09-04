.class public Lli;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli$d;,
        Lli$b;,
        Lli$a;,
        Lli$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Lgi;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Lli$d;

.field public l:Lli$c;

.field public m:Lli$a;

.field public n:Lli$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lli;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lli;->i:I

    .line 4
    iput-object p1, p0, Lli;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lli;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lli;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lli;->j:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->d:Lgi;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lli;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lli;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lli;->e:Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_1
    iget-object p0, p0, Lli;->e:Landroid/content/SharedPreferences$Editor;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lli;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lli;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lli;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lli$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->n:Lli$b;

    return-object p0
.end method

.method public f()Lli$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->l:Lli$c;

    return-object p0
.end method

.method public g()Lli$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->k:Lli$d;

    return-object p0
.end method

.method public h()Lgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->d:Lgi;

    return-object p0
.end method

.method public i()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->j:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lli;->h()Lgi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lli;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lli;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lli;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lli;->a:Landroid/content/Context;

    invoke-static {v0}, Lt8;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lli;->g:Ljava/lang/String;

    iget v2, p0, Lli;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lli;->c:Landroid/content/SharedPreferences;

    .line 7
    :cond_2
    iget-object p0, p0, Lli;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lli;->l(Z)V

    .line 2
    new-instance v0, Lki;

    invoke-direct {v0, p1, p0}, Lki;-><init>(Landroid/content/Context;Lli;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lki;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->Q(Lli;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lli;->l(Z)V

    return-object p1
.end method

.method public final l(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lli;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lli;->f:Z

    return-void
.end method

.method public m(Lli$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->m:Lli$a;

    return-void
.end method

.method public n(Lli$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->n:Lli$b;

    return-void
.end method

.method public o(Lli$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->l:Lli$c;

    return-void
.end method

.method public p(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 3
    :cond_0
    iput-object p1, p0, Lli;->j:Landroidx/preference/PreferenceScreen;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lli;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lli;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->m:Lli$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lli$a;->Y(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
