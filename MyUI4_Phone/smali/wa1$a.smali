.class public Lwa1$a;
.super Lxa1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lwa1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa1;-><init>(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lwa1$a;->j:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxa1;->e(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lwa1$a;->j:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lwa1$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa1$a;->j:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxa1;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lwa1$a;->j:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lwa1$b;

    invoke-direct {v1, p1, p0}, Lwa1$b;-><init>(Landroid/net/Network;Lxa1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
