.class public Lwn$n;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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

    const-string p0, "note"

    return-object p0
.end method

.method public d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 13
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

    const v11, 0x7f110295

    invoke-direct {v9, v11}, Lwn$w;-><init>(I)V

    new-instance v10, Lwn$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lwn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/note"

    const/4 v6, 0x0

    const v7, 0x7f110295

    const/16 v8, 0x82

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ldo;->n:Ljava/util/List;

    new-instance v2, Ltn$b;

    const v3, 0x24001

    invoke-direct {v2, v12, v11, v3}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64

    .line 4
    iput v1, v0, Ldo;->r:I

    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Lwn$j;->g(Ldo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
