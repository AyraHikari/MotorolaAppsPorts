.class public Lmf1$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lum1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum1$d<",
        "Lnf1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf1$b;


# direct methods
.method public constructor <init>(Lmf1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1$b$a;->a:Lmf1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf1$b$a;->b()Lnf1;

    move-result-object p0

    return-object p0
.end method

.method public b()Lnf1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lnf1;

    iget-object p0, p0, Lmf1$b$a;->a:Lmf1$b;

    iget-object v1, p0, Lmf1$b;->a:Lah1;

    iget-object v2, p0, Lmf1$b;->b:Lah1;

    iget-object v3, p0, Lmf1$b;->c:Lah1;

    iget-object v4, p0, Lmf1$b;->d:Lah1;

    iget-object v5, p0, Lmf1$b;->e:Lof1;

    iget-object v6, p0, Lmf1$b;->f:Lbb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnf1;-><init>(Lah1;Lah1;Lah1;Lah1;Lof1;Lbb;)V

    return-object v7
.end method
