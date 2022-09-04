.class public Lr5$a;
.super Lv5;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5;->e()Lv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5$a;->d:Lr5;

    invoke-direct {p0}, Lv5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    invoke-virtual {p0}, Lr5;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    iget-object p0, p0, Lr5;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    iget p0, p0, Lr5;->e:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    invoke-virtual {p0, p1}, Lr5;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    invoke-virtual {p0, p1}, Lr5;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    invoke-virtual {p0, p1}, Lr5;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5$a;->d:Lr5;

    invoke-virtual {p0, p1}, Lr5;->h(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
