.class public Lnz1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lvy1$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnz1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvy1$f;


# direct methods
.method public constructor <init>(Lvy1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnz1$c;->c:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lnz1$c;->a(Lvy1;)Lvy1$f;

    move-result-object p1

    iput-object p1, p0, Lnz1$c;->d:Lvy1$f;

    return-void
.end method

.method public synthetic constructor <init>(Lvy1;Lnz1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnz1$c;-><init>(Lvy1;)V

    return-void
.end method


# virtual methods
.method public final a(Lvy1;)Lvy1$f;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lnz1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnz1;

    .line 3
    iget-object v0, p0, Lnz1$c;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnz1;->B(Lnz1;)Lvy1;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lvy1$f;

    return-object p1
.end method

.method public final b()Lvy1$f;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lnz1$c;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lnz1$c;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1;

    invoke-static {v0}, Lnz1;->C(Lnz1;)Lvy1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnz1$c;->a(Lvy1;)Lvy1$f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public c()Lvy1$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lnz1$c;->d:Lvy1$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnz1$c;->b()Lvy1$f;

    move-result-object v1

    iput-object v1, p0, Lnz1$c;->d:Lvy1$f;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnz1$c;->d:Lvy1$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz1$c;->c()Lvy1$f;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
