.class public Lvn$k;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lvn$k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn$k;

    invoke-direct {v0}, Lvn$k;-><init>()V

    sput-object v0, Lvn$k;->b:Lvn$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lvn$k;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lvn$l;

    invoke-direct {v0}, Lvn$l;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 4
    new-instance v0, Lvn$m;

    invoke-direct {v0}, Lvn$m;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 5
    new-instance v0, Lvn$r;

    invoke-direct {v0}, Lvn$r;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 6
    new-instance v0, Lvn$d;

    invoke-direct {v0}, Lvn$d;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 7
    new-instance v0, Lvn$y;

    invoke-direct {v0}, Lvn$y;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 8
    new-instance v0, Lvn$i;

    invoke-direct {v0}, Lvn$i;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 9
    new-instance v0, Lvn$o;

    invoke-direct {v0}, Lvn$o;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 10
    new-instance v0, Lvn$s;

    invoke-direct {v0}, Lvn$s;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 11
    new-instance v0, Lvn$n;

    invoke-direct {v0}, Lvn$n;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 12
    new-instance v0, Lvn$z;

    invoke-direct {v0}, Lvn$z;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 13
    new-instance v0, Lvn$x;

    invoke-direct {v0}, Lvn$x;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 14
    new-instance v0, Lvn$g;

    invoke-direct {v0}, Lvn$g;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 15
    new-instance v0, Lvn$f;

    invoke-direct {v0}, Lvn$f;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    .line 16
    new-instance v0, Lvn$v;

    invoke-direct {v0}, Lvn$v;-><init>()V

    invoke-virtual {p0, v0}, Lvn$k;->a(Lvn$j;)V

    return-void
.end method


# virtual methods
.method public final a(Lvn$j;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn$k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lvn$j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 1
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

    const-string v0, "kind"

    .line 1
    invoke-static {p3, v0}, Lvn;->G(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lvn$k;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn$j;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvn$j;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lsn$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Undefined data kind \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
