.class public Lzk2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lil2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lil2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lil2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "factory should not be null"

    .line 2
    invoke-static {p1, v0}, Lrs1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lil2;

    iput-object p1, p0, Lzk2$a;->c:Lil2;

    const-string p1, "authorityOverride should not be null"

    .line 3
    invoke-static {p2, p1}, Lrs1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lzk2$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lkl2;
    .locals 0

    .line 1
    iget-object p2, p0, Lzk2$a;->c:Lil2;

    iget-object p0, p0, Lzk2$a;->d:Ljava/lang/String;

    invoke-interface {p2, p1, p0, p3}, Lil2;->H(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lkl2;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk2$a;->c:Lil2;

    invoke-interface {p0}, Lil2;->close()V

    return-void
.end method
