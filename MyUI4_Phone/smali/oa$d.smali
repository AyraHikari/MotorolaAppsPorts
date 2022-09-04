.class public Loa$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->d(Landroid/content/Context;Lna;ILjava/util/concurrent/Executor;Lka;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa<",
        "Loa$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loa$e;)V
    .locals 3

    .line 1
    sget-object v0, Loa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Loa;->d:Lw5;

    iget-object v2, p0, Loa$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v2, Loa;->d:Lw5;

    iget-object p0, p0, Loa$d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa;

    invoke-interface {v0, p1}, Lxa;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loa$e;

    invoke-virtual {p0, p1}, Loa$d;->a(Loa$e;)V

    return-void
.end method
