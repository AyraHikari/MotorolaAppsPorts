.class public Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "alarm_templates"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "null"
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public r:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public s:I

.field public t:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "5"
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm$a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm$a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;IIIIIJIIIIII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    move v1, p10

    .line 12
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    move-wide/from16 v1, p15

    .line 17
    iput-wide v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 5
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget v6, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget v6, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v2, v6, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 9
    invoke-virtual {v2, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-gtz v1, :cond_0

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 12
    :cond_0
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/h;

    iget v6, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-direct {v1, v6}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    iget v6, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    if-ne v6, v3, :cond_1

    move-object/from16 v6, p2

    move v9, v3

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    :goto_0
    invoke-virtual {v1, v2, v9, v6}, Lcom/motorola/cn/deskclock/alarmclock/h;->a(Ljava/util/Calendar;ZLandroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 14
    :cond_2
    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-object v9, v1

    const/4 v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 16
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    move/from16 v16, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    move/from16 v21, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    move/from16 v22, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    move/from16 v23, v2

    iget-wide v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    move-wide/from16 v24, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    move/from16 v26, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    move/from16 v27, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    move/from16 v28, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    move/from16 v29, v2

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    move/from16 v30, v2

    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    move/from16 v31, v0

    invoke-direct/range {v9 .. v31}, Lcom/motorola/cn/deskclock/alarmclock/database/c;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;IIIIJIIIIII)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
