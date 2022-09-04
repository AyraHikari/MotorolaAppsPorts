.class public Lwn$g;
.super Lwn$j;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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

    const-string p0, "group_membership"

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

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/group_membership"

    const/4 v6, 0x0

    const v7, 0x7f110241

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v10}, Lwn$j;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILtn$e;Ltn$e;)Ldo;

    move-result-object p1

    .line 2
    iget-object p2, p1, Ldo;->n:Ljava/util/List;

    new-instance p3, Ltn$b;

    const-string v0, "data1"

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1, v1}, Ltn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xa

    .line 3
    iput p2, p1, Ldo;->r:I

    .line 4
    invoke-virtual {p0, p1}, Lwn$j;->g(Ldo;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
