.class public La2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf4;


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
    iput-object p1, p0, La2$c;->c:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld2;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, La2$c;->c:La2;

    iget-object v0, v0, La2;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La2$c;->c:La2;

    iget-object v0, v0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, La2$c;->c:La2;

    iget-object v4, v4, La2;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2$d;

    iget-object v4, v4, La2$d;->b:Ld2;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, p0, La2$c;->c:La2;

    iget-object v0, v0, La2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5
    iget-object v0, p0, La2$c;->c:La2;

    iget-object v0, v0, La2;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La2$d;

    .line 6
    :cond_3
    new-instance v0, La2$c$a;

    invoke-direct {v0, p0, v1, p2, p1}, La2$c$a;-><init>(La2$c;La2$d;Landroid/view/MenuItem;Ld2;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 8
    iget-object p0, p0, La2$c;->c:La2;

    iget-object p0, p0, La2;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public e(Ld2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, La2$c;->c:La2;

    iget-object p0, p0, La2;->i:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
