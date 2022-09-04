.class public Lzb1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lic1;

.field public final synthetic d:Lzb1;


# direct methods
.method public constructor <init>(Lzb1;Lic1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb1$a;->d:Lzb1;

    iput-object p2, p0, Lzb1$a;->c:Lic1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb1$a;->d:Lzb1;

    invoke-static {v0}, Lzb1;->a(Lzb1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lzb1$a;->c:Lic1;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
