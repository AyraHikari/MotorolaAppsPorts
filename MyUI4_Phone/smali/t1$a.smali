.class public Lt1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt1$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt1$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lw5;

    invoke-direct {p1}, Lw5;-><init>()V

    iput-object p1, p0, Lt1$a;->d:Lw5;

    return-void
.end method


# virtual methods
.method public a(Lp1;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lt1$a;->e(Lp1;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lt1$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public b(Lp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lt1$a;->e(Lp1;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Lp1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lt1$a;->e(Lp1;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lg2;

    iget-object p0, p0, Lt1$a;->b:Landroid/content/Context;

    check-cast p2, Lca;

    invoke-direct {v1, p0, p2}, Lg2;-><init>(Landroid/content/Context;Lca;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Lp1;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lt1$a;->e(Lp1;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lt1$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public e(Lp1;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lt1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lt1;->b:Lp1;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lt1;

    iget-object v1, p0, Lt1$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt1;-><init>(Landroid/content/Context;Lp1;)V

    .line 5
    iget-object p0, p0, Lt1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1$a;->d:Lw5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll2;

    iget-object v1, p0, Lt1$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lba;

    invoke-direct {v0, v1, v2}, Ll2;-><init>(Landroid/content/Context;Lba;)V

    .line 3
    iget-object p0, p0, Lt1$a;->d:Lw5;

    invoke-virtual {p0, p1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
