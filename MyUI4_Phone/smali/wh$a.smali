.class public Lwh$a;
.super Lhh;
.source "PG"

# interfaces
.implements Lzh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lhh<",
        "TD;>;",
        "Lzh$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lch;

.field public p:Lwh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lzh;Lzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lzh<",
            "TD;>;",
            "Lzh<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh;-><init>()V

    .line 2
    iput p1, p0, Lwh$a;->l:I

    .line 3
    iput-object p2, p0, Lwh$a;->m:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lwh$a;->n:Lzh;

    .line 5
    iput-object p4, p0, Lwh$a;->q:Lzh;

    .line 6
    invoke-virtual {p3, p1, p0}, Lzh;->t(ILzh$c;)V

    return-void
.end method


# virtual methods
.method public a(Lzh;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lwh;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadComplete: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lwh$a;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Lwh;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "LoaderManager"

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lhh;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p0, p0, Lwh$a;->n:Lzh;

    invoke-virtual {p0}, Lzh;->w()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p0, p0, Lwh$a;->n:Lzh;

    invoke-virtual {p0}, Lzh;->x()V

    return-void
.end method

.method public m(Lih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Lih;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwh$a;->o:Lch;

    .line 3
    iput-object p1, p0, Lwh$a;->p:Lwh$b;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhh;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwh$a;->q:Lzh;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzh;->u()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwh$a;->q:Lzh;

    :cond_0
    return-void
.end method

.method public o(Z)Lzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lwh$a;->n:Lzh;

    invoke-virtual {v0}, Lzh;->b()Z

    .line 3
    iget-object v0, p0, Lwh$a;->n:Lzh;

    invoke-virtual {v0}, Lzh;->a()V

    .line 4
    iget-object v0, p0, Lwh$a;->p:Lwh$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lwh$a;->m(Lih;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lwh$b;->d()V

    .line 7
    :cond_1
    iget-object v1, p0, Lwh$a;->n:Lzh;

    invoke-virtual {v1, p0}, Lzh;->z(Lzh$c;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lwh$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lwh$a;->n:Lzh;

    invoke-virtual {p1}, Lzh;->u()V

    .line 10
    iget-object p0, p0, Lwh$a;->q:Lzh;

    return-object p0

    .line 11
    :cond_4
    iget-object p0, p0, Lwh$a;->n:Lzh;

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lwh$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lwh$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lwh$a;->n:Lzh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwh$a;->n:Lzh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lzh;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lwh$a;->p:Lwh$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lwh$a;->p:Lwh$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lwh$a;->p:Lwh$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lwh$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lwh$a;->q()Lzh;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lzh;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p0

    .line 13
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public q()Lzh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwh$a;->n:Lzh;

    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh$a;->o:Lch;

    .line 2
    iget-object v1, p0, Lwh$a;->p:Lwh$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->m(Lih;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->h(Lch;Lih;)V

    :cond_0
    return-void
.end method

.method public s(Lch;Lvh$a;)Lzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch;",
            "Lvh$a<",
            "TD;>;)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh$b;

    iget-object v1, p0, Lwh$a;->n:Lzh;

    invoke-direct {v0, v1, p2}, Lwh$b;-><init>(Lzh;Lvh$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Lch;Lih;)V

    .line 3
    iget-object p2, p0, Lwh$a;->p:Lwh$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lwh$a;->m(Lih;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lwh$a;->o:Lch;

    .line 6
    iput-object v0, p0, Lwh$a;->p:Lwh$b;

    .line 7
    iget-object p0, p0, Lwh$a;->n:Lzh;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lwh$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lwh$a;->n:Lzh;

    invoke-static {p0, v0}, Lya;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
