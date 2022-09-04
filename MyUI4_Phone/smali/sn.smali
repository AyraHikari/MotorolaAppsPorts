.class public abstract Lsn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$b;,
        Lsn$d;,
        Lsn$c;,
        Lsn$a;,
        Lsn$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsn;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsn;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsn;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsn;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lco;)Lco;
    .locals 2

    .line 1
    iget-object v0, p1, Lco;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsn;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsn;->c:Ljava/lang/String;

    iput-object v0, p1, Lco;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lsn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lsn;->g:Ljava/util/Map;

    iget-object v0, p1, Lco;->b:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Lsn$a;

    iget-object p1, p1, Lco;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mime type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lsn$a;

    const-string p1, "null is not a valid mime type"

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b()Z
.end method

.method public c()Ltn;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->a:Ljava/lang/String;

    iget-object p0, p0, Lsn;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)Ltn;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lco;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Z
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsn;->e:Z

    return p0
.end method
