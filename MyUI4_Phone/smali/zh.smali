.class public Lzh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh$b;,
        Lzh$c;,
        Lzh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lzh$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Lzh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzh;->e:Z

    .line 3
    iput-boolean v0, p0, Lzh;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lzh;->g:Z

    .line 5
    iput-boolean v0, p0, Lzh;->h:Z

    .line 6
    iput-boolean v0, p0, Lzh;->i:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzh;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzh;->f:Z

    .line 2
    invoke-virtual {p0}, Lzh;->m()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh;->n()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzh;->i:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1, p0}, Lya;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->c:Lzh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lzh$b;->a(Lzh;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh;->b:Lzh$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lzh$c;->a(Lzh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lzh;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lzh;->b:Lzh$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lzh;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lzh;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lzh;->i:Z

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lzh;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lzh;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lzh;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_1
    iget-boolean p2, p0, Lzh;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lzh;->g:Z

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lzh;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lzh;->g:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh;->p()V

    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh;->d:Landroid/content/Context;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzh;->f:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzh;->g:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzh;->e:Z

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()Z
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzh;->h:Z

    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t(ILzh$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzh$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh;->b:Lzh$c;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lzh;->b:Lzh$c;

    .line 3
    iput p1, p0, Lzh;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lya;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p0, p0, Lzh;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzh;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzh;->e:Z

    .line 4
    iput-boolean v0, p0, Lzh;->f:Z

    .line 5
    iput-boolean v0, p0, Lzh;->h:Z

    .line 6
    iput-boolean v0, p0, Lzh;->i:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh;->o()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzh;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzh;->g:Z

    .line 3
    iput-boolean v0, p0, Lzh;->f:Z

    .line 4
    invoke-virtual {p0}, Lzh;->r()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzh;->e:Z

    .line 2
    invoke-virtual {p0}, Lzh;->s()V

    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh;->h:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lzh;->h:Z

    .line 3
    iget-boolean v1, p0, Lzh;->i:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lzh;->i:Z

    return v0
.end method

.method public z(Lzh$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh;->b:Lzh$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh;->b:Lzh$c;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to unregister the wrong listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
