.class public abstract Laz1$b;
.super Lry1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laz1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Laz1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lry1$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Laz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Laz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Laz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lry1$a;-><init>()V

    .line 2
    iput-object p1, p0, Laz1$b;->c:Laz1;

    .line 3
    sget-object v0, Laz1$i;->g:Laz1$i;

    .line 4
    invoke-virtual {p1, v0}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz1;

    iput-object p1, p0, Laz1$b;->d:Laz1;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laz1$b;->e:Z

    return-void
.end method


# virtual methods
.method public A(Laz1;)Laz1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laz1$b;->C(Laz1;)Laz1$b;

    move-result-object p0

    return-object p0
.end method

.method public B(Lwy1;Lyy1;)Laz1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1;",
            "Lyy1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laz1$b;->d:Laz1;

    sget-object v1, Laz1$i;->e:Laz1$i;

    invoke-virtual {v0, v1, p1, p2}, Laz1;->p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method public C(Laz1;)Laz1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    sget-object v1, Laz1$h;->a:Laz1$h;

    invoke-virtual {v0, v1, p1}, Laz1;->L(Laz1$j;Laz1;)V

    return-object p0
.end method

.method public bridge synthetic a()Liz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz1$b;->x()Laz1$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Liz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz1$b;->z()Laz1;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laz1$b;->d:Laz1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laz1;->z(Laz1;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l(Lry1;)Lry1$a;
    .locals 0

    .line 1
    check-cast p1, Laz1;

    invoke-virtual {p0, p1}, Laz1$b;->A(Laz1;)Laz1$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Lwy1;Lyy1;)Lry1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laz1$b;->B(Lwy1;Lyy1;)Laz1$b;

    return-object p0
.end method

.method public final t()Laz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz1$b;->u()Laz1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laz1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lry1$a;->s(Liz1;)Lqz1;

    move-result-object p0

    throw p0
.end method

.method public u()Laz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laz1$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Laz1$b;->d:Laz1;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Laz1$b;->d:Laz1;

    invoke-virtual {v0}, Laz1;->A()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laz1$b;->e:Z

    .line 5
    iget-object p0, p0, Laz1$b;->d:Laz1;

    return-object p0
.end method

.method public final w()Laz1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz1$b;->d:Laz1;

    sget-object v1, Laz1$i;->g:Laz1$i;

    invoke-virtual {v0, v1}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    iput-object v0, p0, Laz1$b;->d:Laz1;

    return-object p0
.end method

.method public x()Laz1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz1$b;->z()Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->F()Laz1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laz1$b;->u()Laz1;

    move-result-object p0

    invoke-virtual {v0, p0}, Laz1$b;->C(Laz1;)Laz1$b;

    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laz1$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    sget-object v1, Laz1$i;->g:Laz1$i;

    .line 3
    invoke-virtual {v0, v1}, Laz1;->m(Laz1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    .line 4
    sget-object v1, Laz1$h;->a:Laz1$h;

    iget-object v2, p0, Laz1$b;->d:Laz1;

    invoke-virtual {v0, v1, v2}, Laz1;->L(Laz1$j;Laz1;)V

    .line 5
    iput-object v0, p0, Laz1$b;->d:Laz1;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laz1$b;->e:Z

    :cond_0
    return-void
.end method

.method public z()Laz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laz1$b;->c:Laz1;

    return-object p0
.end method
