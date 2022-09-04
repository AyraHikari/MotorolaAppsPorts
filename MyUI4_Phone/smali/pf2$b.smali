.class public final Lpf2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpf2$b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lpf2$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lpf2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lpf2$b;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lpf2;
    .locals 2

    .line 1
    new-instance v0, Lpf2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpf2;-><init>(Lpf2$b;Lpf2$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x7f

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-ge v1, p0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v7, v5, :cond_0

    if-ge v7, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    aput-object p1, p2, v3

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p2, v2, v3

    const-string p1, "Unexpected char %#04x at %d in header value: %s"

    .line 11
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;)Lpf2$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpf2$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lpf2$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpf2$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpf2$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lpf2$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpf2$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lpf2$b;->e(Ljava/lang/String;)Lpf2$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpf2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lpf2$b;

    return-object p0
.end method
