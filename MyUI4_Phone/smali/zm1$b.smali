.class public Lzm1$b;
.super Lzm1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzm1;-><init>(Lzm1$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzm1$b;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lzm1$b;->a:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
