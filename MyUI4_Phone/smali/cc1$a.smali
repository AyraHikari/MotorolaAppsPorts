.class public Lcc1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llc1;

.field public final synthetic d:Lcc1;


# direct methods
.method public constructor <init>(Lcc1;Llc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc1$a;->d:Lcc1;

    iput-object p2, p0, Lcc1$a;->c:Llc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc1$a;->d:Lcc1;

    invoke-static {v0}, Lcc1;->a(Lcc1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lcc1$a;->c:Llc1;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
