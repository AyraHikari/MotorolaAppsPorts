.class public final Lcom/motorola/cn/deskclock/provider/Alarm;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/motorola/cn/deskclock/provider/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/motorola/cn/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/motorola/cn/deskclock/alarmclock/h;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/provider/Alarm$a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/provider/Alarm$a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/provider/Alarm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/motorola/cn/deskclock/provider/Alarm;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    .line 6
    iput p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    .line 8
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->j:Z

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    .line 12
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    .line 14
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    .line 15
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->q:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->r:J

    .line 17
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->s:Z

    const/16 v2, 0xa

    .line 18
    iput v2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->t:I

    .line 19
    iput p1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->u:I

    add-int/2addr p2, v2

    .line 20
    iput p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->v:I

    .line 21
    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->w:I

    .line 22
    iput v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->x:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->j:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->q:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->r:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->s:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->t:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->u:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->v:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->w:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->x:I

    return-void
.end method

.method public static j(Lcom/motorola/cn/deskclock/provider/Alarm;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    iget-wide v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minutes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->h:Lcom/motorola/cn/deskclock/alarmclock/h;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "daysofweek"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vibrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->j:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weather"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "delete_after_use"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "incvol"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "poweroff"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "holidays"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    const-string v2, "ringtone"

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "silent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-wide v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->s:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "need_snooze"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snooze_minutes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_weekup_hour"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_weekup_minutes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alarm_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget p0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "volume_mode"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/motorola/cn/deskclock/provider/Alarm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/motorola/cn/deskclock/provider/Alarm;

    .line 3
    iget-wide v2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    iget-wide p0, p1, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public k(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/provider/a;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    const/16 v2, 0xb

    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    const/16 v2, 0xc

    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 9
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 12
    :cond_0
    new-instance p1, Lcom/motorola/cn/deskclock/provider/a;

    iget-wide v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/motorola/cn/deskclock/provider/a;-><init>(Ljava/util/Calendar;Ljava/lang/Long;)V

    .line 13
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    iput-boolean p2, p1, Lcom/motorola/cn/deskclock/provider/a;->k:Z

    .line 14
    sput-boolean p2, Lcom/motorola/cn/deskclock/provider/a;->z:Z

    .line 15
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->j:Z

    iput-boolean p2, p1, Lcom/motorola/cn/deskclock/provider/a;->l:Z

    .line 16
    iget-object p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    iput-object p2, p1, Lcom/motorola/cn/deskclock/provider/a;->j:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    iput-object p2, p1, Lcom/motorola/cn/deskclock/provider/a;->m:Ljava/lang/String;

    .line 18
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    iput-boolean p2, p1, Lcom/motorola/cn/deskclock/provider/a;->p:Z

    .line 19
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    iput-boolean p2, p1, Lcom/motorola/cn/deskclock/provider/a;->q:Z

    .line 20
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->q:Z

    iput-boolean p2, p1, Lcom/motorola/cn/deskclock/provider/a;->r:Z

    .line 21
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->r:J

    iput-wide v0, p1, Lcom/motorola/cn/deskclock/provider/a;->s:J

    .line 22
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->s:Z

    iput-boolean p2, p1, Lcom/motorola/cn/deskclock/provider/a;->t:Z

    .line 23
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->t:I

    iput p2, p1, Lcom/motorola/cn/deskclock/provider/a;->u:I

    .line 24
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->u:I

    iput p2, p1, Lcom/motorola/cn/deskclock/provider/a;->v:I

    .line 25
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->v:I

    iput p2, p1, Lcom/motorola/cn/deskclock/provider/a;->w:I

    .line 26
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->w:I

    iput p2, p1, Lcom/motorola/cn/deskclock/provider/a;->x:I

    .line 27
    iget p0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->x:I

    iput p0, p1, Lcom/motorola/cn/deskclock/provider/a;->y:I

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm{alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAfterUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incvol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", poweroff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holidays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needSnooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastWeekUpHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastWeekUpMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->v:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p0, p0, Lcom/motorola/cn/deskclock/provider/Alarm;->x:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
