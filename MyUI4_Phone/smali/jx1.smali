.class public final Ljx1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lix1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgx1;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lnx1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnx1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx1;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 6
    invoke-direct {p0, v0, p1}, Ljx1;-><init>(Ljava/lang/String;Lgx1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljx1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljx1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Ljx1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljx1;->b:Lgx1;

    return-void
.end method


# virtual methods
.method public a(I)Lnx1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljx1;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ljx1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ljx1;->a:Ljava/lang/String;

    iget-object p0, p0, Ljx1;->b:Lgx1;

    invoke-static {p1, v0, v1, p0}, Lhx1;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lgx1;)Lnx1;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lnx1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ljx1;->a:Ljava/lang/String;

    iget-object p0, p0, Ljx1;->b:Lgx1;

    invoke-static {p1, v0, v1, p0}, Lhx1;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lgx1;)Lnx1;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lfx1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "001"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
