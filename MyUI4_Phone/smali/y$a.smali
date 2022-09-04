.class public Ly$a;
.super Lx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly;->i(Ljava/lang/String;Lb0;Lw;)Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lb0;

.field public final synthetic d:Ly;


# direct methods
.method public constructor <init>(Ly;Ljava/lang/String;ILb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$a;->d:Ly;

    iput-object p2, p0, Ly$a;->a:Ljava/lang/String;

    iput p3, p0, Ly$a;->b:I

    iput-object p4, p0, Ly$a;->c:Lb0;

    invoke-direct {p0}, Lx;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly$a;->d:Ly;

    iget-object v0, v0, Ly;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ly$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ly$a;->d:Ly;

    iget-object v0, v0, Ly;->c:Ljava/util/Map;

    iget-object v1, p0, Ly$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Ly$a;->d:Ly;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly$a;->b:I

    :goto_0
    iget-object p0, p0, Ly$a;->c:Lb0;

    invoke-virtual {v1, v0, p0, p1, p2}, Ly;->f(ILb0;Ljava/lang/Object;Ld8;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly$a;->d:Ly;

    iget-object p0, p0, Ly$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ly;->k(Ljava/lang/String;)V

    return-void
.end method
