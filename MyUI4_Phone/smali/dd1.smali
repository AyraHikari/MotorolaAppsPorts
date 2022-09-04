.class public Ldd1;
.super Llc1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lnc1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnc1$b;Lnc1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnc1$b<",
            "Ljava/lang/String;",
            ">;",
            "Lnc1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Llc1;-><init>(ILjava/lang/String;Lnc1$a;)V

    .line 2
    iput-object p3, p0, Ldd1;->p:Lnc1$b;

    return-void
.end method


# virtual methods
.method public H(Ljc1;)Lnc1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc1;",
            ")",
            "Lnc1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Ljc1;->a:[B

    iget-object v1, p1, Ljc1;->b:Ljava/util/Map;

    invoke-static {v1}, Lyc1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Ljc1;->a:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {p1}, Lyc1;->a(Ljc1;)Lbc1$a;

    move-result-object p1

    invoke-static {p0, p1}, Lnc1;->c(Ljava/lang/Object;Lbc1$a;)Lnc1;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->p:Lnc1$b;

    invoke-interface {p0, p1}, Lnc1$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldd1;->O(Ljava/lang/String;)V

    return-void
.end method
