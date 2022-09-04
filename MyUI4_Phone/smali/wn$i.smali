.class public Lwn$i;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Ltn$c;
    .locals 0

    const-string p0, "aim"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "msn"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "yahoo"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "skype"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 8
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "qq"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "google_talk"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    .line 12
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "icq"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    .line 14
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "jabber"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    .line 16
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "custom"

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    .line 18
    invoke-static {p0}, Lwn;->B(I)Ltn$c;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ltn$c;->b(Z)Ltn$c;

    const-string p1, "data6"

    .line 20
    invoke-virtual {p0, p1}, Ltn$c;->a(Ljava/lang/String;)Ltn$c;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "im"

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
            "Ldo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lwn$h;

    invoke-direct {v9}, Lwn$h;-><init>()V

    new-instance v10, Lwn$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lwn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/im"

    const-string v6, "data5"

    const v7, 0x7f110248

    const/16 v8, 0x8c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object p0

    .line 3
    iget-object p1, p0, Ldo;->n:Ljava/util/List;

    new-instance p2, Ltn$b;

    const p3, 0x7f110248

    const/16 v0, 0x21

    invoke-direct {p2, v11, p3, v0}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Ldo;->o:Landroid/content/ContentValues;

    const/4 p2, 0x3

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
