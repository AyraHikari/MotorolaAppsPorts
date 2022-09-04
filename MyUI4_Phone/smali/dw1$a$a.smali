.class public Ldw1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw1$a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Luw1;

.field public final synthetic e:Ldw1$a;


# direct methods
.method public constructor <init>(Ldw1$a;ILuw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw1$a$a;->e:Ldw1$a;

    iput p2, p0, Ldw1$a$a;->c:I

    iput-object p3, p0, Ldw1$a$a;->d:Luw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldw1$a$a;->e:Ldw1$a;

    iget v1, p0, Ldw1$a$a;->c:I

    iget-object v2, p0, Ldw1$a$a;->d:Luw1;

    invoke-static {v0, v1, v2}, Ldw1$a;->j(Ldw1$a;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Ldw1$a$a;->e:Ldw1$a;

    invoke-static {p0}, Ldw1$a;->k(Ldw1$a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ldw1$a$a;->e:Ldw1$a;

    invoke-static {p0}, Ldw1$a;->k(Ldw1$a;)V

    throw v0
.end method
