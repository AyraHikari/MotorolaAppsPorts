.class public final Lrj2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrj2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj2;-><init>(Lrj2$a;)V

    iput-object v0, p0, Lrj2$b;->a:Lrj2;

    return-void
.end method

.method public synthetic constructor <init>(Lrj2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrj2;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj2$b;->a:Lrj2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Lrs1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrj2$b;->a:Lrj2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrj2$b;->a:Lrj2;

    return-object v0
.end method

.method public b(Lrj2$c;Ljava/lang/Object;)Lrj2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrj2$c<",
            "TT;>;TT;)",
            "Lrj2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj2$b;->a:Lrj2;

    invoke-static {v0}, Lrj2;->a(Lrj2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lrj2;)Lrj2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrj2;",
            ")",
            "Lrj2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj2$b;->a:Lrj2;

    invoke-static {v0}, Lrj2;->a(Lrj2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lrj2;->a(Lrj2;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
