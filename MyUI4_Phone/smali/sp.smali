.class public Lsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpp;


# instance fields
.field public a:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object v0

    iput-object v0, p0, Lsp;->a:Lsu1;

    return-void
.end method


# virtual methods
.method public a()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsp;->a:Lsu1;

    return-object p0
.end method

.method public b(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lop;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lsu1;

    iput-object p1, p0, Lsp;->a:Lsu1;

    return-void
.end method
