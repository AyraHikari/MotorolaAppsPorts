.class public Lwn$y;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
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
    invoke-static {p1}, Lwn;->D(I)Ltn$c;

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
    invoke-static {p0}, Lwn;->D(I)Ltn$c;

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
    invoke-static {p0}, Lwn;->D(I)Ltn$c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "custom"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lwn;->D(I)Ltn$c;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltn$c;->b(Z)Ltn$c;

    const-string p1, "data3"

    .line 10
    invoke-virtual {p0, p1}, Ltn$c;->a(Ljava/lang/String;)Ltn$c;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "postal"

    return-object p0
.end method

.method public d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 15
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

    const-string v0, "needsStructured"

    const/4 v1, 0x0

    move-object/from16 v5, p3

    .line 1
    invoke-static {v5, v0, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "BaseAccountType"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needsStructured = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    const v9, 0x7f1103b0

    const/16 v10, 0x19

    .line 4
    new-instance v11, Lwn$t;

    invoke-direct {v11}, Lwn$t;-><init>()V

    new-instance v12, Lwn$w;

    const-string v1, "data1"

    invoke-direct {v12, v1}, Lwn$w;-><init>(Ljava/lang/String;)V

    const-string v7, "vnd.android.cursor.item/postal-address_v2"

    const-string v8, "data2"

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 5
    invoke-virtual/range {v2 .. v12}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object v2

    const v3, 0x22071

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v4, 0x7f1103b3

    const-string v5, "data10"

    const v6, 0x7f1103b4

    const-string v7, "data9"

    const v8, 0x7f1103b5

    const-string v9, "data8"

    const v10, 0x7f1103b2

    const-string v11, "data7"

    const v12, 0x7f1103b6

    const-string v13, "data4"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v14, Ltn$b;

    invoke-direct {v14, v5, v4, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v14, v1}, Ltn$b;->b(Z)Ltn$b;

    .line 9
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    invoke-direct {v1, v7, v6, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    invoke-direct {v1, v9, v8, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    invoke-direct {v1, v11, v10, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    invoke-direct {v1, v13, v12, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v14, Ltn$b;

    invoke-direct {v14, v13, v12, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v12, Ltn$b;

    invoke-direct {v12, v11, v10, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v10, Ltn$b;

    invoke-direct {v10, v9, v8, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v8, Ltn$b;

    invoke-direct {v8, v7, v6, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v6, Ltn$b;

    invoke-direct {v6, v5, v4, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v6, v1}, Ltn$b;->b(Z)Ltn$b;

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 21
    iput v0, v2, Ldo;->r:I

    .line 22
    iget-object v0, v2, Ldo;->n:Ljava/util/List;

    new-instance v4, Ltn$b;

    const v5, 0x7f1103b1

    invoke-direct {v4, v1, v5, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
