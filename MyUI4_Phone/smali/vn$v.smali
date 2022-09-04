.class public Lvn$v;
.super Lvn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lsn$c;
    .locals 0

    const-string p0, "assistant"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "brother"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "child"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "domestic_partner"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    .line 8
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "father"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "friend"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    .line 12
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "manager"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    .line 14
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "mother"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    .line 16
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "parent"

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    .line 18
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "partner"

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xa

    .line 20
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "referred_by"

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    .line 22
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "relative"

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xc

    .line 24
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "sister"

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xd

    .line 26
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "spouse"

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xe

    .line 28
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "custom"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lvn;->E(I)Lsn$c;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lsn$c;->b(Z)Lsn$c;

    const-string p1, "data3"

    .line 32
    invoke-virtual {p0, p1}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "relationship"

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
    new-instance v9, Lvn$u;

    invoke-direct {v9}, Lvn$u;-><init>()V

    new-instance v10, Lvn$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lvn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/relation"

    const-string v6, "data2"

    const v7, 0x7f11043b

    const/16 v8, 0x3e7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v10}, Lvn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILsn$e;Lsn$e;)Lco;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lco;->n:Ljava/util/List;

    new-instance p2, Lsn$b;

    const p3, 0x7f11043b

    const/16 v0, 0x2061

    invoke-direct {p2, v11, p3, v0}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lco;->o:Landroid/content/ContentValues;

    const/16 p2, 0xe

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "data2"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
