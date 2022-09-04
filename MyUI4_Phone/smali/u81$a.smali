.class public Lu81$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu81;


# direct methods
.method public constructor <init>(Lu81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu81$a;->b:Lu81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lu81$a;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-class v0, Lf81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public b(Lhp2;)V
    .locals 2

    .line 1
    const-class v0, Lo81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lhp2;->c()Lvp2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo81;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo81;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const-class v0, Lv81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lzo2;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-class v0, Lo81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Lbp2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw81;->b(Ljava/io/InputStream;Ljava/lang/String;)Le81;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo81;

    invoke-interface {p0, p1}, Lo81;->j(Le81;)V
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lzo2;)V
    .locals 2

    .line 1
    const-class p1, Lo81;

    invoke-virtual {p0, p1}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo81;

    .line 3
    :try_start_0
    new-instance v0, Lv81;

    invoke-interface {p1}, Lo81;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv81;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lo81;->j(Le81;)V

    .line 5
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-class v0, Lv81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv81;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv81;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const-class v0, Lu81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu81$a;->a:Ljava/util/Stack;

    iget-object p0, p0, Lu81$a;->b:Lu81;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lo81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 4
    :try_start_0
    new-instance v0, Lu81;

    invoke-direct {v0}, Lu81;-><init>()V

    .line 5
    iget-object v1, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo81;

    invoke-interface {v1, v0}, Lo81;->j(Le81;)V

    .line 6
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    const-class v0, Lo81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 1

    .line 1
    const-class v0, Lo81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-class v0, Lv81;

    invoke-virtual {p0, v0}, Lu81$a;->n(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    new-instance v0, Ls81;

    invoke-direct {v0}, Ls81;-><init>()V

    .line 3
    iget-object v1, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv81;

    invoke-virtual {v1, v0}, Ln81;->a(Lf81;)V

    .line 4
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu81$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu81$a;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal stack error: Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
