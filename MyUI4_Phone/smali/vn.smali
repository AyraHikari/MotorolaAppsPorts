.class public abstract Lvn;
.super Lsn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn$v;,
        Lvn$f;,
        Lvn$g;,
        Lvn$x;,
        Lvn$z;,
        Lvn$n;,
        Lvn$s;,
        Lvn$o;,
        Lvn$i;,
        Lvn$y;,
        Lvn$d;,
        Lvn$r;,
        Lvn$m;,
        Lvn$l;,
        Lvn$j;,
        Lvn$k;,
        Lvn$h;,
        Lvn$t;,
        Lvn$u;,
        Lvn$e;,
        Lvn$c;,
        Lvn$p;,
        Lvn$q;,
        Lvn$b;,
        Lvn$w;
    }
.end annotation


# static fields
.field public static final h:Lsn$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn$a;

    invoke-direct {v0}, Lvn$a;-><init>()V

    sput-object v0, Lvn;->h:Lsn$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsn;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsn;->b:Ljava/lang/String;

    return-void
.end method

.method public static A(IZ)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$d;-><init>(II)V

    invoke-virtual {v0, p1}, Lsn$d;->d(Z)Lsn$d;

    return-object v0
.end method

.method public static B(I)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$c;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$c;-><init>(II)V

    return-object v0
.end method

.method public static C(I)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$c;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$c;-><init>(II)V

    return-object v0
.end method

.method public static D(I)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$c;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$c;-><init>(II)V

    return-object v0
.end method

.method public static E(I)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$c;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$c;-><init>(II)V

    return-object v0
.end method

.method public static F(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static G(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static z(I)Lsn$c;
    .locals 2

    .line 1
    new-instance v0, Lsn$c;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsn$c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final I(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 4
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataKind"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v1, Lvn$k;->b:Lvn$k;

    invoke-virtual {v1, p1, p2, p3}, Lvn$k;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco;

    .line 8
    invoke-virtual {p0, v2}, Lsn;->a(Lco;)Lco;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseAccountType.parseEditSchema"

    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/content/Context;)Lco;
    .locals 13

    .line 1
    new-instance v0, Lco;

    const-string v1, "#displayName"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, v0}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    invoke-direct {p0, v2}, Lvn$w;-><init>(I)V

    iput-object p0, v0, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v1, "data1"

    invoke-direct {p0, v1}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lco;->j:Lsn$e;

    .line 5
    iput v4, v0, Lco;->l:I

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v2, Lsn$b;

    const v3, 0x7f110226

    const/16 v5, 0x2061

    invoke-direct {v2, v1, v3, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v2, v4}, Lsn$b;->c(Z)Lsn$b;

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f050009

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const p1, 0x7f11032e

    const-string v1, "data6"

    const v2, 0x7f110326

    const-string v3, "data3"

    const v6, 0x7f110328

    const-string v7, "data5"

    const v8, 0x7f110327

    const-string v9, "data2"

    const v10, 0x7f11032d

    const-string v11, "data4"

    if-nez p0, :cond_0

    .line 11
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v12, Lsn$b;

    invoke-direct {v12, v11, v10, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 12
    invoke-virtual {v12, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 13
    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v10, Lsn$b;

    invoke-direct {v10, v3, v2, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v10, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 16
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v2, Lsn$b;

    invoke-direct {v2, v7, v6, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {v2, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v2, Lsn$b;

    invoke-direct {v2, v9, v8, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v2, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v2, Lsn$b;

    invoke-direct {v2, v1, p1, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v2, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v12, Lsn$b;

    invoke-direct {v12, v11, v10, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 27
    invoke-virtual {v12, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 28
    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v10, Lsn$b;

    invoke-direct {v10, v9, v8, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 30
    invoke-virtual {v10, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 31
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v8, Lsn$b;

    invoke-direct {v8, v7, v6, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 33
    invoke-virtual {v8, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 34
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v6, Lsn$b;

    invoke-direct {v6, v3, v2, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 36
    invoke-virtual {v6, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 37
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, v0, Lco;->n:Ljava/util/List;

    new-instance v2, Lsn$b;

    invoke-direct {v2, v1, p1, v5}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 39
    invoke-virtual {v2, v4}, Lsn$b;->a(Z)Lsn$b;

    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public m(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/email_v2"

    const v1, 0x7f110206

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$c;

    invoke-direct {p0}, Lvn$c;-><init>()V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    const-string p0, "data2"

    .line 5
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->m:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lvn;->z(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lvn;->z(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lvn;->z(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lvn;->z(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lvn;->z(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 15
    new-instance v2, Lsn$b;

    const/16 v3, 0x21

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public n(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/group_membership"

    const v1, 0x7f11023e

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    iput v3, p1, Lco;->l:I

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 5
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xa

    .line 6
    iput p0, p1, Lco;->r:I

    return-object p1
.end method

.method public o(Landroid/content/Context;)Lco;
    .locals 6

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/im"

    const v1, 0x7f110245

    const/16 v2, 0x8c

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$h;

    invoke-direct {p0}, Lvn$h;-><init>()V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iput-object p0, p1, Lco;->o:Landroid/content/ContentValues;

    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {p0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "data5"

    .line 7
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Lvn;->B(I)Lsn$c;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    invoke-static {v3}, Lvn;->B(I)Lsn$c;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lvn;->B(I)Lsn$c;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    invoke-static {v2}, Lvn;->B(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lvn;->B(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lvn;->B(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lvn;->B(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lvn;->B(I)Lsn$c;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Lvn;->B(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    const-string v3, "data6"

    invoke-virtual {v2, v3}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 21
    new-instance v2, Lsn$b;

    const/16 v3, 0x21

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public p(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/nickname"

    const v1, 0x7f110343

    const/16 v2, 0x6f

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    iput v3, p1, Lco;->l:I

    .line 4
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 5
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 6
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iput-object p0, p1, Lco;->o:Landroid/content/ContentValues;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 9
    new-instance v2, Lsn$b;

    const/16 v3, 0x2061

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public q(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/note"

    const v1, 0x7f110292

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    iput v3, p1, Lco;->l:I

    .line 4
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 5
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v2, Lsn$b;

    const v3, 0x24001

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x64

    .line 8
    iput p0, p1, Lco;->r:I

    return-object p1
.end method

.method public r(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/organization"

    const v1, 0x7f110389

    const/16 v2, 0x7d

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    sget-object p0, Lvn;->h:Lsn$e;

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    iput v3, p1, Lco;->l:I

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v0, Lsn$b;

    const-string v1, "data1"

    const v2, 0x7f11022c

    const/16 v3, 0x2001

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data4"

    const v2, 0x7f11022d

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public s(Landroid/content/Context;)Lco;
    .locals 7

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const v1, 0x7f11039b

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    const p0, 0x7f080287

    .line 3
    iput p0, p1, Lco;->d:I

    const p0, 0x7f11048e

    .line 4
    iput p0, p1, Lco;->e:I

    .line 5
    new-instance p0, Lvn$q;

    invoke-direct {p0}, Lvn$q;-><init>()V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 6
    new-instance p0, Lvn$p;

    invoke-direct {p0}, Lvn$p;-><init>()V

    iput-object p0, p1, Lco;->i:Lsn$e;

    .line 7
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    const-string p0, "data2"

    .line 8
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Lvn;->C(I)Lsn$c;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    invoke-static {v3}, Lvn;->C(I)Lsn$c;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    const-string v6, "data3"

    invoke-virtual {v5, v6}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 19
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v5, 0x8

    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v5, 0x9

    invoke-static {v5}, Lvn;->C(I)Lsn$c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0x11

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lvn;->C(I)Lsn$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsn$c;->b(Z)Lsn$c;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 34
    new-instance v2, Lsn$b;

    invoke-direct {v2, v0, v1, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public t(Landroid/content/Context;)Lco;
    .locals 5

    .line 1
    new-instance p1, Lco;

    const-string v0, "#phoneticName"

    const v1, 0x7f110329

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    const v2, 0x7f110325

    invoke-direct {p0, v2}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v2, "data1"

    invoke-direct {p0, v2}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    iput v3, p1, Lco;->l:I

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v2, Lsn$b;

    const/16 v4, 0xc1

    invoke-direct {v2, v0, v1, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v2, v3}, Lsn$b;->c(Z)Lsn$b;

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data9"

    const v2, 0x7f11032a

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data8"

    const v2, 0x7f11032c

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data7"

    const v2, 0x7f11032b

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public u(Landroid/content/Context;)Lco;
    .locals 3

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/photo"

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Lco;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 2
    iput v2, p1, Lco;->l:I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lsn$b;

    const-string v2, "data15"

    invoke-direct {v0, v2, v1, v1}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public v(Landroid/content/Context;)Lco;
    .locals 5

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/sip_address"

    const v1, 0x7f110293

    const/16 v2, 0x91

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 6
    new-instance v2, Lsn$b;

    const/16 v4, 0x21

    invoke-direct {v2, v0, v1, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput v3, p1, Lco;->l:I

    return-object p1
.end method

.method public w(Landroid/content/Context;)Lco;
    .locals 5

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/name"

    const v1, 0x7f110325

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    iput v3, p1, Lco;->l:I

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 7
    new-instance v1, Lsn$b;

    const v2, 0x7f110226

    const/16 v4, 0x2061

    invoke-direct {v1, v0, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data4"

    const v2, 0x7f11032d

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 9
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data3"

    const v2, 0x7f110326

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 12
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data5"

    const v2, 0x7f110328

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data2"

    const v2, 0x7f110327

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data6"

    const v2, 0x7f11032e

    invoke-direct {v0, v1, v2, v4}, Lsn$b;-><init>(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v0, v3}, Lsn$b;->a(Z)Lsn$b;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data9"

    const v2, 0x7f11032a

    const/16 v3, 0xc1

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data8"

    const v2, 0x7f11032c

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p1, Lco;->n:Ljava/util/List;

    new-instance v0, Lsn$b;

    const-string v1, "data7"

    const v2, 0x7f11032b

    invoke-direct {v0, v1, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public x(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    const v1, 0x7f1103ad

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$t;

    invoke-direct {p0}, Lvn$t;-><init>()V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    const-string p0, "data2"

    .line 5
    iput-object p0, p1, Lco;->k:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->m:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lvn;->D(I)Lsn$c;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lsn$c;->b(Z)Lsn$c;

    const-string v2, "data3"

    .line 13
    invoke-virtual {v1, v2}, Lsn$c;->a(Ljava/lang/String;)Lsn$c;

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 16
    new-instance v1, Lsn$b;

    const v2, 0x7f1103ae

    const v3, 0x22071

    invoke-direct {v1, v0, v2, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xa

    .line 17
    iput p0, p1, Lco;->r:I

    return-object p1
.end method

.method public y(Landroid/content/Context;)Lco;
    .locals 4

    .line 1
    new-instance p1, Lco;

    const-string v0, "vnd.android.cursor.item/website"

    const v1, 0x7f110623

    const/16 v2, 0xa0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-virtual {p0, p1}, Lsn;->a(Lco;)Lco;

    .line 3
    new-instance p0, Lvn$w;

    invoke-direct {p0, v1}, Lvn$w;-><init>(I)V

    iput-object p0, p1, Lco;->h:Lsn$e;

    .line 4
    new-instance p0, Lvn$w;

    const-string v0, "data1"

    invoke-direct {p0, v0}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lco;->j:Lsn$e;

    .line 5
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iput-object p0, p1, Lco;->o:Landroid/content/ContentValues;

    const/4 v2, 0x7

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lco;->n:Ljava/util/List;

    .line 8
    new-instance v2, Lsn$b;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Lsn$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
