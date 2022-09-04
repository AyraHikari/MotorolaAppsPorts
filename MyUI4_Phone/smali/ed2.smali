.class public Led2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static k:Led2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.motorola.android.providers.userpreferredsim/phone_operator"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Led2;
    .locals 2

    .line 1
    sget-object v0, Led2;->k:Led2;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Led2;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Led2;

    invoke-direct {v1}, Led2;-><init>()V

    sput-object v1, Led2;->k:Led2;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Led2;->k:Led2;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SmartSimCheckin"

    const-string v1, "getPreferences"

    .line 1
    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "callAutoOperatorCount"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->a:I

    const-string v0, "callAutoHistoryCount"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->b:I

    const-string v0, "callSgstOperatorCount"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->c:I

    const-string v0, "callSgstHistoryCount"

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->d:I

    const-string v0, "chngSimAutoOperatorCount"

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->e:I

    const-string v0, "chngSimAutoHistoryCount"

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->f:I

    const-string v0, "chngSimSgstOperatorCount"

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->g:I

    const-string v0, "chngSimSgstHistoryCount"

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->h:I

    const-string v0, "sim1AskCount"

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Led2;->i:I

    const-string v0, "sim2AskCount"

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Led2;->j:I

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldd2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Led2$a;

    const-string v3, "logEventThread"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Led2$a;-><init>(Led2;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SmartSimCheckin"

    const-string v1, "logging logSmartSimEvents"

    .line 1
    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Led2;->b(Landroid/content/Context;)V

    .line 4
    iget v1, p0, Led2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "call_auto_hist_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Led2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "call_suggst_hist_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Led2;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chg_sim_call_auto_hist_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Led2;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chg_sim_call_suggst_hist_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Led2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "call_auto_oprtr_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Led2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "call_suggst_oprtr_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Led2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chg_sim_call_auto_oprtr_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Led2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chg_sim_call_suggst_oprtr_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p0, Led2;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sim1_ask_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Led2;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sim2_ask_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MultiSimCallEvents"

    const-string v2, "1.2"

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Led2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Led2;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string p0, "SmartSimCheckin"

    const-string v0, "resetPreferences"

    .line 1
    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "callAutoOperatorCount"

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "callAutoHistoryCount"

    .line 5
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "callSgstOperatorCount"

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "callSgstHistoryCount"

    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "chngSimAutoOperatorCount"

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "chngSimAutoHistoryCount"

    .line 9
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "chngSimSgstOperatorCount"

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "chngSimSgstHistoryCount"

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "sim1AskCount"

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "sim2AskCount"

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
