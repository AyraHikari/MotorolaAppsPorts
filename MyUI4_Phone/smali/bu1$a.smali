.class public final Lbu1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1;->d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Spliterator;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu1$a;->c:Ljava/util/Spliterator;

    iput-object p2, p0, Lbu1$a;->d:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1$a;->c:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    move-result p0

    and-int/lit16 p0, p0, -0x106

    return p0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbu1$a;->c:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu1$a;->c:Ljava/util/Spliterator;

    iget-object p0, p0, Lbu1$a;->d:Ljava/util/function/Function;

    new-instance v1, Lct1;

    invoke-direct {v1, p1, p0}, Lct1;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu1$a;->c:Ljava/util/Spliterator;

    iget-object p0, p0, Lbu1$a;->d:Ljava/util/function/Function;

    new-instance v1, Ldt1;

    invoke-direct {v1, p1, p0}, Ldt1;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu1$a;->c:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lbu1$a;->d:Ljava/util/function/Function;

    invoke-static {v0, p0}, Lbu1;->d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
