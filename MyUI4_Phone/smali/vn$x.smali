.class public Lvn$x;
.super Lvn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "sip_address"

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
            "Lco;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lvn$w;

    const v11, 0x7f110293

    invoke-direct {v9, v11}, Lvn$w;-><init>(I)V

    new-instance v10, Lvn$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lvn$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/sip_address"

    const/4 v6, 0x0

    const v7, 0x7f110293

    const/16 v8, 0x91

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-virtual/range {v0 .. v10}, Lvn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILsn$e;Lsn$e;)Lco;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lco;->n:Ljava/util/List;

    new-instance v2, Lsn$b;

    const/16 v3, 0x21

    invoke-direct {v2, v12, v11, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    .line 4
    invoke-virtual {p0, v0}, Lvn$j;->g(Lco;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
