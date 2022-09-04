.class public Lej$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lej;


# direct methods
.method public constructor <init>(Lej;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej$a;->d:Lej;

    iput-object p2, p0, Lej$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lej$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej$j;

    .line 2
    iget-object v2, p0, Lej$a;->d:Lej;

    iget-object v3, v1, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v1, Lej$j;->b:I

    iget v5, v1, Lej$j;->c:I

    iget v6, v1, Lej$j;->d:I

    iget v7, v1, Lej$j;->e:I

    invoke-virtual/range {v2 .. v7}, Lej;->T(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lej$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lej$a;->d:Lej;

    iget-object v0, v0, Lej;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lej$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
