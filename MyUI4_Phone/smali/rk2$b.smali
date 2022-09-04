.class public Lrk2$b;
.super Lqk2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqk2$a;-><init>()V

    .line 2
    iput-object p1, p0, Lrk2$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk2$b;->c()V

    .line 2
    iget-object p0, p0, Lrk2$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk2;

    invoke-virtual {p0}, Lqk2$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/URI;Lrj2;)Lqk2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk2$b;->c()V

    .line 2
    iget-object p0, p0, Lrk2$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqk2$a;->b(Ljava/net/URI;Lrj2;)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrk2$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-static {p0, v0}, Lrs1;->r(ZLjava/lang/Object;)V

    return-void
.end method
