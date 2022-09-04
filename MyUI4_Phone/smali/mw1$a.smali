.class public abstract Lmw1$a;
.super Lmw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmw1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmw1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Luw1;

    iput-object p1, p0, Lmw1$a;->c:Luw1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw1$a;->f()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw1$a;->f()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final f()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmw1$a;->c:Luw1;

    return-object p0
.end method
