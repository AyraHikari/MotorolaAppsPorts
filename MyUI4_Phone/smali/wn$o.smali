.class public Lwn$o;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "organization"

    return-object p0
.end method

.method public d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11
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
    new-instance v9, Lwn$w;

    const v0, 0x7f11038c

    invoke-direct {v9, v0}, Lwn$w;-><init>(I)V

    sget-object v10, Lwn;->h:Ltn$e;

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/organization"

    const/4 v6, 0x0

    const v7, 0x7f11038c

    const/16 v8, 0x7d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object p1

    .line 3
    iget-object p2, p1, Ldo;->n:Ljava/util/List;

    new-instance p3, Ltn$b;

    const-string v0, "data1"

    const v1, 0x7f11022f

    const/16 v2, 0x2001

    invoke-direct {p3, v0, v1, v2}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Ldo;->n:Ljava/util/List;

    new-instance p3, Ltn$b;

    const-string v0, "data4"

    const v1, 0x7f110230

    invoke-direct {p3, v0, v1, v2}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lwn$j;->g(Ldo;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
