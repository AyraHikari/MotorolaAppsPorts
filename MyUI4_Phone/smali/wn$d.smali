.class public Lwn$d;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    const-string p0, "home"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lwn;->z(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "work"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lwn;->z(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "other"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, Lwn;->z(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "mobile"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    .line 8
    invoke-static {p0}, Lwn;->z(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "custom"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lwn;->z(I)Ltn$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltn$c;->b(Z)Ltn$c;

    const-string p1, "data3"

    invoke-virtual {p0, p1}, Ltn$c;->a(Ljava/lang/String;)Ltn$c;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "email"

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
    new-instance v9, Lwn$c;

    invoke-direct {v9}, Lwn$c;-><init>()V

    new-instance v10, Lwn$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lwn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "data2"

    const v7, 0x7f110209

    const/16 v8, 0xf

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

    const p3, 0x7f110209

    const/16 v0, 0x21

    invoke-direct {p2, v11, p3, v0}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
