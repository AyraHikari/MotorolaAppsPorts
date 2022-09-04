.class public Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->f:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "DataOPTThread"

    .line 2
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->f:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->s4(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataOPTThread -> list.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentList = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt;

    .line 8
    iget-object v4, v2, Lgt;->d:Ljava/lang/String;

    const/4 v5, 0x1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DataOPTThread -> num = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt;

    .line 11
    iget-object v7, v7, Lgt;->d:Ljava/lang/String;

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DataOPTThread -> currentNum = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v3

    :cond_3
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt;

    .line 18
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    .line 19
    iget-object v7, v4, Lgt;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "number"

    .line 20
    iget-object v7, v4, Lgt;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "contact_id"

    .line 21
    iget-object v4, v4, Lgt;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->t0:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->f:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    iget-object v2, v2, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->f:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    iget-object v1, v1, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;->q0:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$d;->f:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.dialer.app.prcrecording.provider.PrcCallRecordProvider"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " +++ e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
