.class public abstract Lry1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lry1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lry1$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Liz1;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lry1;->c:I

    return-void
.end method

.method public static j(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lry1$a;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Liz1;->c()I

    move-result v0

    invoke-static {v0}, Lxy1;->x(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lxy1;->H(Ljava/io/OutputStream;I)Lxy1;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Liz1;->f(Lxy1;)V

    .line 4
    invoke-virtual {p1}, Lxy1;->E()V

    return-void
.end method

.method public g()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Liz1;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lxy1;->I([B)Lxy1;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Liz1;->f(Lxy1;)V

    .line 4
    invoke-virtual {v1}, Lxy1;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()Lqz1;
    .locals 1

    .line 1
    new-instance v0, Lqz1;

    invoke-direct {v0, p0}, Lqz1;-><init>(Liz1;)V

    return-object v0
.end method
