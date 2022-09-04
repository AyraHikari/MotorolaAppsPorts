.class public La2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2$a;->c:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, La2$a;->c:La2;

    invoke-virtual {v0}, La2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La2$a;->c:La2;

    iget-object v0, v0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La2$a;->c:La2;

    iget-object v0, v0, La2;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2$d;

    iget-object v0, v0, La2$d;->a:Lg4;

    invoke-virtual {v0}, Le4;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, La2$a;->c:La2;

    iget-object v0, v0, La2;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, La2$a;->c:La2;

    iget-object p0, p0, La2;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2$d;

    .line 6
    iget-object v0, v0, La2$d;->a:Lg4;

    invoke-virtual {v0}, Le4;->a()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object p0, p0, La2$a;->c:La2;

    invoke-virtual {p0}, La2;->dismiss()V

    :cond_2
    return-void
.end method
