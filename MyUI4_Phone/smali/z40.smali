.class public Lz40;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo40;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz40;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "activecalls list"

    return-object p0
.end method

.method public b(Ll40;)Luw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40;",
            ")",
            "Luw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz40;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32b09e

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object p0, p0, Lz40;->a:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lqp;->b(Landroid/content/Context;)Lqp;

    move-result-object p0

    invoke-virtual {p0}, Lqp;->a()Lpp;

    move-result-object p0

    invoke-interface {p0}, Lpp;->a()Lsu1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Lo40$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo40$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "manipulate active calls"

    return-object p0
.end method
