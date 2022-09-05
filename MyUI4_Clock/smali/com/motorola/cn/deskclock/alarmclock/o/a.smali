.class public final Lcom/motorola/cn/deskclock/alarmclock/o/a;
.super Landroidx/lifecycle/ViewModel;
.source "AlarmClockViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/o/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fR%\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00130!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u0019\u0010*\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/o/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        "alarm",
        "",
        "c",
        "(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V",
        "k",
        "",
        "i",
        "()I",
        "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "alarmInstance",
        "d",
        "(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V",
        "id",
        "g",
        "(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;",
        "alarmId",
        "",
        "h",
        "(I)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "",
        "enabled",
        "f",
        "(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Z)Z",
        "j",
        "(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V",
        "e",
        "(Landroid/content/Context;)V",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "allAlarms",
        "Lcom/motorola/cn/deskclock/alarmclock/n/a;",
        "Lcom/motorola/cn/deskclock/alarmclock/n/a;",
        "getRepository",
        "()Lcom/motorola/cn/deskclock/alarmclock/n/a;",
        "repository",
        "mContext",
        "<init>",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    .line 3
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->e()Lkotlinx/coroutines/flow/a;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alarms.db"

    .line 1
    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/m/a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/m/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "DELETE FROM alarm_templates"

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final c(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->f(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    return-void
.end method

.method public final d(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 1

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->g(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarms.db"

    .line 1
    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/m/a;

    invoke-direct {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/m/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT * FROM alarm_templates"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-direct {v2}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->i()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    .line 8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    const/4 v3, 0x2

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const/4 v3, 0x3

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    const/4 v3, 0x4

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    const/4 v3, 0x5

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    const/4 v3, 0x6

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    const/4 v3, 0x7

    .line 14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    const/16 v3, 0x8

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    const/16 v3, 0x9

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    const/16 v3, 0xa

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    const/16 v3, 0xb

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    const/16 v3, 0xc

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    const/16 v3, 0xd

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    const/16 v3, 0xe

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    const/16 v3, 0xf

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    const/16 v3, 0x10

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    const/16 v3, 0x11

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    const/16 v3, 0x12

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    const/16 v3, 0x13

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    const/16 v3, 0x14

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    .line 28
    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->c(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    new-array v3, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "migrationData alarm.enabled == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "AlarmClockViewModel"

    invoke-static {v5, v3}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iget v3, v2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->j(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Z)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget v1, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->j(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->k(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->j(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->k(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->b()I

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p2

    const-string v0, "alarmInstance"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->d(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    .line 4
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->z(Landroid/content/Context;J)V

    return-void
.end method

.method public final k(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/o/a;->a:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    return-void
.end method
