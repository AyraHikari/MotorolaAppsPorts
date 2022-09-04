.class public Lyq2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsp2<",
        "Ljq2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2<",
            "+",
            "Ljq2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp2<",
            "+",
            "Ljq2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp2<",
            "+",
            "Ljq2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq2;->a:Lsp2;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyq2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lhs2;Lpp2;)Ljq2;
    .locals 1

    .line 1
    invoke-interface {p1}, Lhs2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyq2;->b(Ljava/lang/String;)Lsp2;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lsp2;->a(Lhs2;Lpp2;)Ljq2;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsp2<",
            "+",
            "Ljq2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq2;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp2;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lyq2;->a:Lsp2;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Lsp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsp2<",
            "+",
            "Ljq2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyq2;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
