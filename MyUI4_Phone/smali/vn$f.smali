.class public Lvn$f;
.super Lvn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    .locals 2

    const-string p0, "yearOptional"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Lvn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "birthday"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1, p0}, Lvn;->A(IZ)Lsn$c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsn$c;->c(I)Lsn$c;

    return-object p0

    :cond_0
    const-string p1, "anniversary"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1, p0}, Lvn;->A(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "other"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 7
    invoke-static {p1, p0}, Lvn;->A(IZ)Lsn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "custom"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0, p0}, Lvn;->A(IZ)Lsn$c;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lsn$c;->b(Z)Lsn$c;

    const-string p1, "data3"

    .line 11
    invoke-virtual {p0, p1}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "event"

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
    new-instance v9, Lvn$e;

    invoke-direct {v9}, Lvn$e;-><init>()V

    new-instance v10, Lvn$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lvn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    const v7, 0x7f110215

    const/16 v8, 0x78

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

    const v0, 0x7f110215

    const/4 v1, 0x1

    invoke-direct {p2, v11, v0, v1}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "dateWithTime"

    const/4 p2, 0x0

    .line 4
    invoke-static {p3, p1, p2}, Lvn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lso;->d:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lco;->p:Ljava/text/SimpleDateFormat;

    .line 6
    sget-object p1, Lso;->c:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lco;->q:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lso;->a:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lco;->p:Ljava/text/SimpleDateFormat;

    .line 8
    sget-object p1, Lso;->b:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lco;->q:Ljava/text/SimpleDateFormat;

    .line 9
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
