.class public Lvn$r;
.super Lvn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn$j;-><init>()V

    return-void
.end method

.method public static h(IZ)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$c;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$c;-><init>(II)V

    invoke-virtual {v0, p1}, Lsn$c;->b(Z)Lsn$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lsn$c;
    .locals 1

    const-string p0, "home"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mobile"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 4
    invoke-static {p0, p1}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "work"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 6
    invoke-static {p0, p1}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "fax_work"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    .line 8
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "fax_home"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    .line 10
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "pager"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    .line 12
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "other"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    .line 14
    invoke-static {p0, p1}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "callback"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    .line 16
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "car"

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    .line 18
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "company_main"

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xa

    .line 20
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "isdn"

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    .line 22
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "main"

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xc

    .line 24
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "other_fax"

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xd

    .line 26
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "radio"

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xe

    .line 28
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "telex"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0xf

    .line 30
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "tty_tdd"

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x10

    .line 32
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "work_mobile"

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x11

    .line 34
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "work_pager"

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x12

    .line 36
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p0, "assistant"

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0x13

    .line 38
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "mms"

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x14

    .line 40
    invoke-static {p0, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p0, "custom"

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 42
    invoke-static {p1, v0}, Lvn$r;->h(IZ)Lsn$c;

    move-result-object p0

    const-string p1, "data3"

    invoke-virtual {p0, p1}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "phone"

    return-object p0
.end method

.method public d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lco;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lvn$q;

    invoke-direct {v9}, Lvn$q;-><init>()V

    new-instance v10, Lvn$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lvn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    const v7, 0x7f11039b

    const/16 v8, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v10}, Lvn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILsn$e;Lsn$e;)Lco;

    move-result-object p0

    const p1, 0x7f080287

    .line 3
    iput p1, p0, Lco;->d:I

    const p1, 0x7f11048e

    .line 4
    iput p1, p0, Lco;->e:I

    .line 5
    new-instance p1, Lvn$p;

    invoke-direct {p1}, Lvn$p;-><init>()V

    iput-object p1, p0, Lco;->i:Lsn$e;

    .line 6
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance p2, Lsn$b;

    const p3, 0x7f11039b

    const/4 v0, 0x3

    invoke-direct {p2, v11, p3, v0}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
