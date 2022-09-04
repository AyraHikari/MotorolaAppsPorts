.class public abstract Lvn$j;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;Ljava/lang/String;)Lsn$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILsn$e;Lsn$e;)Lco;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding DataKind: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance p1, Lco;

    const/4 v0, 0x1

    invoke-direct {p1, p5, p7, p8, v0}, Lco;-><init>(Ljava/lang/String;IIZ)V

    .line 3
    iput-object p6, p1, Lco;->k:Ljava/lang/String;

    .line 4
    iput-object p9, p1, Lco;->h:Lsn$e;

    .line 5
    iput-object p10, p1, Lco;->j:Lsn$e;

    .line 6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p1, Lco;->n:Ljava/util/List;

    if-nez p4, :cond_2

    const/4 p4, -0x1

    const-string p5, "maxOccurs"

    .line 7
    invoke-static {p3, p5, p4}, Lvn;->F(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p4

    iput p4, p1, Lco;->l:I

    .line 8
    iget-object p4, p1, Lco;->k:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p1, Lco;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p2, p3, p1, v0}, Lvn$j;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lco;Z)V

    .line 11
    iget-object p0, p1, Lco;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lsn$a;

    iget-object p1, p1, Lco;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kind "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have at least one type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, p1, p4}, Lvn$j;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lco;Z)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
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
.end method

.method public final e(Landroid/util/AttributeSet;Lco;)Lsn$c;
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lvn;->G(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvn$j;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Lsn$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, -0x1

    const-string v0, "maxOccurs"

    .line 3
    invoke-static {p1, v0, p2}, Lvn;->F(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsn$c;->d:I

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lsn$a;

    iget-object p1, p2, Lco;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined type \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for data kind \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lco;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    .line 7
    iget-object v1, p3, Lco;->m:Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lvn$j;->e(Landroid/util/AttributeSet;Lco;)Lsn$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lsn$a;

    iget-object p1, p3, Lco;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kind "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t have types"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Lsn$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final g(Lco;)V
    .locals 2

    .line 1
    iget p0, p1, Lco;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lsn$a;

    iget-object p1, p1, Lco;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have \'overallMax=\"1\"\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
