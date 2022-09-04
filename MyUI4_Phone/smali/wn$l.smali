.class public Lwn$l;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn$j;-><init>()V

    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ltn$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltn$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "name"

    return-object p0
.end method

.method public d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 30
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

    move-object/from16 v11, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    const-string v0, "supportsDisplayName"

    const/4 v1, 0x0

    .line 2
    invoke-static {v11, v0, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "supportsPrefix"

    .line 3
    invoke-static {v11, v3, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "supportsMiddleName"

    .line 4
    invoke-static {v11, v5, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "supportsSuffix"

    .line 5
    invoke-static {v11, v7, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "supportsPhoneticFamilyName"

    .line 6
    invoke-static {v11, v9, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v10

    const-string v13, "supportsPhoneticMiddleName"

    .line 7
    invoke-static {v11, v13, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "supportsPhoneticGivenName"

    .line 8
    invoke-static {v11, v15, v1}, Lwn;->H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    invoke-static {v2, v0}, Lwn$l;->h(ZLjava/lang/String;)V

    .line 10
    invoke-static {v4, v3}, Lwn$l;->h(ZLjava/lang/String;)V

    .line 11
    invoke-static {v6, v5}, Lwn$l;->h(ZLjava/lang/String;)V

    .line 12
    invoke-static {v8, v7}, Lwn$l;->h(ZLjava/lang/String;)V

    .line 13
    invoke-static {v10, v9}, Lwn$l;->h(ZLjava/lang/String;)V

    .line 14
    invoke-static {v14, v13}, Lwn$l;->h(ZLjava/lang/String;)V

    const-string v0, "supportsPhoneticGivenName"

    .line 15
    invoke-static {v1, v0}, Lwn$l;->h(ZLjava/lang/String;)V

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Lwn$w;

    const v14, 0x7f110328

    invoke-direct {v9, v14}, Lwn$w;-><init>(I)V

    new-instance v10, Lwn$w;

    const-string v15, "data1"

    invoke-direct {v10, v15}, Lwn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/name"

    const/4 v6, 0x0

    const v7, 0x7f110328

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 18
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object v0

    move-object/from16 v10, p0

    .line 19
    invoke-virtual {v10, v0}, Lwn$j;->g(Ldo;)V

    .line 20
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x7f110229

    const/16 v9, 0x2061

    invoke-direct {v2, v15, v3, v9}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const-string v8, "data4"

    const v7, 0x7f110330

    invoke-direct {v2, v8, v7, v9}, Ltn$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v2, v6}, Ltn$b;->a(Z)Ltn$b;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const-string v5, "data3"

    const v4, 0x7f110329

    invoke-direct {v2, v5, v4, v9}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-virtual {v2, v6}, Ltn$b;->a(Z)Ltn$b;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const-string v3, "data5"

    move-object/from16 v16, v8

    const v8, 0x7f11032b

    invoke-direct {v2, v3, v8, v9}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 29
    invoke-virtual {v2, v6}, Ltn$b;->a(Z)Ltn$b;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const-string v8, "data2"

    const v7, 0x7f11032a

    invoke-direct {v2, v8, v7, v9}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 32
    invoke-virtual {v2, v6}, Ltn$b;->a(Z)Ltn$b;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    move-object/from16 v17, v8

    const-string v8, "data6"

    const v7, 0x7f110331

    invoke-direct {v2, v8, v7, v9}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 35
    invoke-virtual {v2, v6}, Ltn$b;->a(Z)Ltn$b;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const-string v4, "data9"

    const v6, 0x7f11032d

    move-object/from16 v20, v8

    const/16 v8, 0xc1

    invoke-direct {v2, v4, v6, v8}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const-string v4, "data8"

    const v6, 0x7f11032f

    invoke-direct {v2, v4, v6, v8}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v0, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    const-string v2, "data7"

    const v4, 0x7f11032e

    invoke-direct {v1, v2, v4, v8}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v6, Lwn$w;

    invoke-direct {v6, v14}, Lwn$w;-><init>(I)V

    new-instance v4, Lwn$w;

    invoke-direct {v4, v15}, Lwn$w;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x1

    const-string v22, "#displayName"

    const/16 v23, 0x0

    const v24, 0x7f110328

    const/16 v25, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    move/from16 v4, v21

    move-object/from16 v26, v5

    move-object/from16 v5, v22

    move-object/from16 v19, v6

    move-object/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v29, v16

    move-object/from16 v28, v17

    move-object/from16 v27, v20

    move/from16 v8, v25

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    .line 41
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object v0

    const/4 v10, 0x1

    .line 42
    iput v10, v0, Ldo;->l:I

    .line 43
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x7f110229

    const/16 v4, 0x2061

    invoke-direct {v2, v15, v3, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 45
    invoke-virtual {v2, v10}, Ltn$b;->c(Z)Ltn$b;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    .line 47
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    move-object/from16 v5, v29

    const v3, 0x7f110330

    invoke-direct {v2, v5, v3, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 48
    invoke-virtual {v2, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    move-object/from16 v7, v26

    const v6, 0x7f110329

    invoke-direct {v2, v7, v6, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 51
    invoke-virtual {v2, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v8, 0x7f11032b

    invoke-direct {v2, v14, v8, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 54
    invoke-virtual {v2, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    move-object/from16 v12, v28

    const v9, 0x7f11032a

    invoke-direct {v2, v12, v9, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 57
    invoke-virtual {v2, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, v0, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    move-object/from16 v3, v27

    const v2, 0x7f110331

    invoke-direct {v1, v3, v2, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 60
    invoke-virtual {v1, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v12, v28

    move-object/from16 v5, v29

    const v3, 0x7f110330

    const v6, 0x7f110329

    const v8, 0x7f11032b

    const v9, 0x7f11032a

    .line 62
    iget-object v2, v0, Ldo;->n:Ljava/util/List;

    new-instance v6, Ltn$b;

    invoke-direct {v6, v5, v3, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 63
    invoke-virtual {v6, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v0, Ldo;->n:Ljava/util/List;

    new-instance v3, Ltn$b;

    invoke-direct {v3, v12, v9, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 66
    invoke-virtual {v3, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v0, Ldo;->n:Ljava/util/List;

    new-instance v3, Ltn$b;

    invoke-direct {v3, v14, v8, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 69
    invoke-virtual {v3, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v0, Ldo;->n:Ljava/util/List;

    new-instance v3, Ltn$b;

    const v5, 0x7f110329

    invoke-direct {v3, v7, v5, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 72
    invoke-virtual {v3, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x7f110331

    invoke-direct {v2, v1, v3, v4}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-virtual {v2, v10}, Ltn$b;->a(Z)Ltn$b;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x7f11032c

    const/4 v8, -0x1

    .line 77
    new-instance v9, Lwn$w;

    const v0, 0x7f110328

    invoke-direct {v9, v0}, Lwn$w;-><init>(I)V

    new-instance v12, Lwn$w;

    invoke-direct {v12, v15}, Lwn$w;-><init>(Ljava/lang/String;)V

    const-string v5, "#phoneticName"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v11, v10

    move-object v10, v12

    .line 78
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object v0

    .line 79
    iput v11, v0, Ldo;->l:I

    .line 80
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x7f11032c

    const-string v4, "#phoneticName"

    const/16 v5, 0xc1

    invoke-direct {v2, v4, v3, v5}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v2, v11}, Ltn$b;->c(Z)Ltn$b;

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x7f11032d

    const-string v4, "data9"

    invoke-direct {v2, v4, v3, v5}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 85
    invoke-virtual {v2, v11}, Ltn$b;->a(Z)Ltn$b;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x7f11032f

    const-string v4, "data8"

    invoke-direct {v2, v4, v3, v5}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 88
    invoke-virtual {v2, v11}, Ltn$b;->a(Z)Ltn$b;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v0, Ldo;->n:Ljava/util/List;

    new-instance v1, Ltn$b;

    const v2, 0x7f11032e

    const-string v3, "data7"

    invoke-direct {v1, v3, v2, v5}, Ltn$b;-><init>(Ljava/lang/String;II)V

    .line 91
    invoke-virtual {v1, v11}, Ltn$b;->a(Z)Ltn$b;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method
