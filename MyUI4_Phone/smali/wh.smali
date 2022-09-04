.class public Lwh;
.super Lvh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh$c;,
        Lwh$b;,
        Lwh$a;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public final a:Lch;

.field public final b:Lwh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lch;Lph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvh;-><init>()V

    .line 2
    iput-object p1, p0, Lwh;->a:Lch;

    .line 3
    invoke-static {p2}, Lwh$c;->g(Lph;)Lwh$c;

    move-result-object p1

    iput-object p1, p0, Lwh;->b:Lwh$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0}, Lwh$c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0, p1}, Lwh$c;->h(I)Lwh$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lwh$a;->o(Z)Lzh;

    .line 6
    iget-object p0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p0, p1}, Lwh$c;->l(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "destroyLoader must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwh$c;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Lzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0}, Lwh$c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p0, p1}, Lwh$c;->h(I)Lwh$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwh$a;->q()Lzh;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(ILandroid/os/Bundle;Lvh$a;)Lzh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvh$a<",
            "TD;>;)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0}, Lwh$c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0, p1}, Lwh$c;->h(I)Lwh$a;

    move-result-object v0

    .line 4
    sget-boolean v1, Lwh;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lwh;->h(ILandroid/os/Bundle;Lvh$a;Lzh;)Lzh;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-boolean p1, Lwh;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p0, p0, Lwh;->a:Lch;

    invoke-virtual {v0, p0, p3}, Lwh$a;->s(Lch;Lvh$a;)Lzh;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initLoader must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p0}, Lwh$c;->j()V

    return-void
.end method

.method public g(ILandroid/os/Bundle;Lvh$a;)Lzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvh$a<",
            "TD;>;)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0}, Lwh$c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0, p1}, Lwh$c;->h(I)Lwh$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lwh$a;->o(Z)Lzh;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lwh;->h(ILandroid/os/Bundle;Lvh$a;Lzh;)Lzh;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "restartLoader must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(ILandroid/os/Bundle;Lvh$a;Lzh;)Lzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvh$a<",
            "TD;>;",
            "Lzh<",
            "TD;>;)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {v0}, Lwh$c;->m()V

    .line 2
    invoke-interface {p3, p1, p2}, Lvh$a;->onCreateLoader(ILandroid/os/Bundle;)Lzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lwh$a;

    invoke-direct {v1, p1, p2, v0, p4}, Lwh$a;-><init>(ILandroid/os/Bundle;Lzh;Lzh;)V

    .line 7
    sget-boolean p2, Lwh;->c:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "  Created new loader "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p2, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p2, p1, v1}, Lwh$c;->k(ILwh$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p1}, Lwh$c;->f()V

    .line 10
    iget-object p0, p0, Lwh;->a:Lch;

    invoke-virtual {v1, p0, p3}, Lwh$a;->s(Lch;Lvh$a;)Lzh;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lwh;->b:Lwh$c;

    invoke-virtual {p0}, Lwh$c;->f()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lwh;->a:Lch;

    invoke-static {p0, v0}, Lya;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
