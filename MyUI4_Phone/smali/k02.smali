.class public final Lk02;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lm02;

.field public final d:Luz1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lm02;Luz1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk02;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lk02;->b:[B

    .line 6
    iput-object p4, p0, Lk02;->c:[Lm02;

    .line 7
    iput-object p5, p0, Lk02;->d:Luz1;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk02;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lm02;Luz1;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lm02;Luz1;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    move v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lk02;-><init>(Ljava/lang/String;[BI[Lm02;Luz1;J)V

    return-void
.end method


# virtual methods
.method public a([Lm02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk02;->c:[Lm02;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lk02;->c:[Lm02;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-lez v1, :cond_1

    .line 4
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lm02;

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lk02;->c:[Lm02;

    :cond_1
    return-void
.end method

.method public b()Luz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk02;->d:Luz1;

    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk02;->b:[B

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk02;->e:Ljava/util/Map;

    return-object p0
.end method

.method public e()[Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lk02;->c:[Lm02;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk02;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lk02;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lk02;->e:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public h(Ll02;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk02;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll02;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lk02;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, Lk02;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk02;->a:Ljava/lang/String;

    return-object p0
.end method
