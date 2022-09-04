.class public Lnf1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lje1<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lhk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk1<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lhk1;Lbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lje1<",
            "TDataType;TResourceType;>;>;",
            "Lhk1<",
            "TResourceType;TTranscode;>;",
            "Lbb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf1;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lnf1;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lnf1;->c:Lhk1;

    .line 5
    iput-object p6, p0, Lnf1;->d:Lbb;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed DecodePath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnf1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqe1;IILie1;Lnf1$a;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe1<",
            "TDataType;>;II",
            "Lie1;",
            "Lnf1$a<",
            "TResourceType;>;)",
            "Lag1<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnf1;->b(Lqe1;IILie1;)Lag1;

    move-result-object p1

    .line 2
    invoke-interface {p5, p1}, Lnf1$a;->a(Lag1;)Lag1;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lnf1;->c:Lhk1;

    invoke-interface {p0, p1, p4}, Lhk1;->a(Lag1;Lie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqe1;IILie1;)Lag1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe1<",
            "TDataType;>;II",
            "Lie1;",
            ")",
            "Lag1<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf1;->d:Lbb;

    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lnf1;->c(Lqe1;IILie1;Ljava/util/List;)Lag1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lnf1;->d:Lbb;

    invoke-interface {p0, v0}, Lbb;->c(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnf1;->d:Lbb;

    invoke-interface {p0, v0}, Lbb;->c(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final c(Lqe1;IILie1;Ljava/util/List;)Lag1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe1<",
            "TDataType;>;II",
            "Lie1;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lag1<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lnf1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje1;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lqe1;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lje1;->b(Ljava/lang/Object;Lie1;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lqe1;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lje1;->a(Ljava/lang/Object;IILie1;)Lag1;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lvf1;

    iget-object p0, p0, Lnf1;->e:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, p2}, Lvf1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf1;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnf1;->c:Lhk1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
