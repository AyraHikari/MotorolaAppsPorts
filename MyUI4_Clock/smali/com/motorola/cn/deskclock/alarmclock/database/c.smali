.class public final Lcom/motorola/cn/deskclock/alarmclock/database/c;
.super Ljava/lang/Object;
.source "AlarmInstance.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "alarm_instances"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "year"
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "month"
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "day"
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "hour"
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "minutes"
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "vibrate"
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "weather"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "label"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ringtone"
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "alarm_state"
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "incvol"
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "poweroff"
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "silent"
    .end annotation
.end field

.field private o:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "update_time"
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "need_snooze"
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "5"
        name = "snooze_minutes"
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_weekup_minutes"
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "alarm_type"
    .end annotation
.end field

.field private t:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "volume_mode"
    .end annotation
.end field

.field private u:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "alarm_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;IIIIJIIIIII)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    move-object v2, p10

    const-string v3, "label"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ringtone"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    move v3, p2

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    move v3, p3

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    move v3, p4

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    move v3, p5

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    move v3, p6

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    move v3, p7

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g:I

    move v3, p8

    iput v3, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h:I

    iput-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o:J

    move/from16 v1, p17

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p:I

    move/from16 v1, p18

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q:I

    move/from16 v1, p19

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r:I

    move/from16 v1, p20

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s:I

    move/from16 v1, p21

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t:I

    move/from16 v1, p22

    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o:J

    iget-wide v2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t:I

    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u:I

    iget p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p:I

    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n:I

    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q:I

    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o:J

    return-wide v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g:I

    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t:I

    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h:I

    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmInstance(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarm_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", incvol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poweroff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", need_snooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snooze_minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last_weekup_minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarm_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarm_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a:I

    return p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->f:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c:I

    return-void
.end method
