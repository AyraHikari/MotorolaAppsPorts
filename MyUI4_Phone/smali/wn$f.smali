.class public Lwn$f;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    .locals 2

    const-string p0, "yearOptional"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "birthday"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1, p0}, Lwn;->A(IZ)Ltn$c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltn$c;->c(I)Ltn$c;

    return-object p0

    :cond_0
    const-string p1, "anniversary"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1, p0}, Lwn;->A(IZ)Ltn$c;

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
    invoke-static {p1, p0}, Lwn;->A(IZ)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "custom"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0, p0}, Lwn;->A(IZ)Ltn$c;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ltn$c;->b(Z)Ltn$c;

    const-string p1, "data3"

    .line 11
    invoke-virtual {p0, p1}, Ltn$c;->a(Ljava/lang/String;)Ltn$c;

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
            "Ldo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lwn$e;

    invoke-direct {v9}, Lwn$e;-><init>()V

    new-instance v10, Lwn$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lwn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    const v7, 0x7f110218

    const/16 v8, 0x78

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

    const v0, 0x7f110218

    const/4 v1, 0x1

    invoke-direct {p2, v11, v0, v1}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "dateWithTime"

    const/4 p2, 0x0

    .line 4
    invoke-static {p3, p1, p2}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lto;->d:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Ldo;->p:Ljava/text/SimpleDateFormat;

    .line 6
    sget-object p1, Lto;->c:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Ldo;->q:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lto;->a:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Ldo;->p:Ljava/text/SimpleDateFormat;

    .line 8
    sget-object p1, Lto;->b:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Ldo;->q:Ljava/text/SimpleDateFormat;

    .line 9
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
