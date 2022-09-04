.class public abstract Li12$b;
.super Lz02$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li12<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Li12$b<",
        "TMessageType;TBuilderType;>;>",
        "Lz02$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Li12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Li12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Li12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz02$a;-><init>()V

    .line 2
    iput-object p1, p0, Li12$b;->c:Li12;

    .line 3
    sget-object v0, Li12$i;->g:Li12$i;

    .line 4
    invoke-virtual {p1, v0}, Li12;->m(Li12$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li12;

    iput-object p1, p0, Li12$b;->d:Li12;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li12$b;->e:Z

    return-void
.end method


# virtual methods
.method public A(Li12;)Li12$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li12$b;->C(Li12;)Li12$b;

    move-result-object p0

    return-object p0
.end method

.method public B(Le12;Lg12;)Li12$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12;",
            "Lg12;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li12$b;->d:Li12;

    sget-object v1, Li12$i;->e:Li12$i;

    invoke-virtual {v0, v1, p1, p2}, Li12;->p(Li12$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public C(Li12;)Li12$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    sget-object v1, Li12$h;->a:Li12$h;

    invoke-virtual {v0, v1, p1}, Li12;->L(Li12$j;Li12;)V

    return-object p0
.end method

.method public bridge synthetic a()Lq12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li12$b;->t()Li12;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li12$b;->x()Li12$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lq12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li12$b;->z()Li12;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Li12$b;->d:Li12;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li12;->z(Li12;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l(Lz02;)Lz02$a;
    .locals 0

    .line 1
    check-cast p1, Li12;

    invoke-virtual {p0, p1}, Li12$b;->A(Li12;)Li12$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Le12;Lg12;)Lz02$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li12$b;->B(Le12;Lg12;)Li12$b;

    return-object p0
.end method

.method public final t()Li12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li12$b;->u()Li12;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Li12;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lz02$a;->s(Lq12;)Ly12;

    move-result-object p0

    throw p0
.end method

.method public u()Li12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li12$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Li12$b;->d:Li12;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Li12$b;->d:Li12;

    invoke-virtual {v0}, Li12;->A()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li12$b;->e:Z

    .line 5
    iget-object p0, p0, Li12$b;->d:Li12;

    return-object p0
.end method

.method public final w()Li12$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li12$b;->d:Li12;

    sget-object v1, Li12$i;->g:Li12$i;

    invoke-virtual {v0, v1}, Li12;->m(Li12$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li12;

    iput-object v0, p0, Li12$b;->d:Li12;

    return-object p0
.end method

.method public x()Li12$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li12$b;->z()Li12;

    move-result-object v0

    invoke-virtual {v0}, Li12;->F()Li12$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li12$b;->u()Li12;

    move-result-object p0

    invoke-virtual {v0, p0}, Li12$b;->C(Li12;)Li12$b;

    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li12$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    sget-object v1, Li12$i;->g:Li12$i;

    .line 3
    invoke-virtual {v0, v1}, Li12;->m(Li12$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li12;

    .line 4
    sget-object v1, Li12$h;->a:Li12$h;

    iget-object v2, p0, Li12$b;->d:Li12;

    invoke-virtual {v0, v1, v2}, Li12;->L(Li12$j;Li12;)V

    .line 5
    iput-object v0, p0, Li12$b;->d:Li12;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li12$b;->e:Z

    :cond_0
    return-void
.end method

.method public z()Li12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li12$b;->c:Li12;

    return-object p0
.end method
