.class public Lv12$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld12$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lv12;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld12$f;


# direct methods
.method public constructor <init>(Ld12;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lv12$c;->c:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lv12$c;->a(Ld12;)Ld12$f;

    move-result-object p1

    iput-object p1, p0, Lv12$c;->d:Ld12$f;

    return-void
.end method

.method public synthetic constructor <init>(Ld12;Lv12$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv12$c;-><init>(Ld12;)V

    return-void
.end method


# virtual methods
.method public final a(Ld12;)Ld12$f;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lv12;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv12;

    .line 3
    iget-object v0, p0, Lv12$c;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lv12;->B(Lv12;)Ld12;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Ld12$f;

    return-object p1
.end method

.method public final b()Ld12$f;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv12$c;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lv12$c;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12;

    invoke-static {v0}, Lv12;->C(Lv12;)Ld12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv12$c;->a(Ld12;)Ld12$f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld12;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public c()Ld12$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lv12$c;->d:Ld12$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv12$c;->b()Ld12$f;

    move-result-object v1

    iput-object v1, p0, Lv12$c;->d:Ld12$f;

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
    iget-object p0, p0, Lv12$c;->d:Ld12$f;

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
    invoke-virtual {p0}, Lv12$c;->c()Ld12$f;

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
