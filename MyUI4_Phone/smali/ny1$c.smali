.class public final Lny1$c;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lny1;


# direct methods
.method public constructor <init>(Lny1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny1$c;->c:Lny1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lny1$c;->c:Lny1;

    invoke-virtual {p0}, Lny1;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lny1$c;->c:Lny1;

    invoke-virtual {p0, p1}, Lny1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lny1$c$a;

    invoke-direct {v0, p0}, Lny1$c$a;-><init>(Lny1$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lny1$c;->c:Lny1;

    invoke-virtual {p0, p1}, Lny1;->g(Ljava/lang/Object;)Lny1$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lny1$c;->c:Lny1;

    iget p0, p0, Lny1;->e:I

    return p0
.end method
