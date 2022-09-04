.class public Lvr$b;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr$b;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lvr$b;->b:Z

    iput-object p3, p0, Lvr$b;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lvr$b;->d:Ljava/lang/CharSequence;

    iput p5, p0, Lvr$b;->e:I

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object p1, p0, Lvr$b;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lrn;->o(Landroid/net/Uri;)Lqn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    iget-boolean p0, p0, Lvr$b;->b:Z

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lku0;->d()Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lku0;->a()Landroid/content/Intent;

    move-result-object p0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lqn;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lqn;->f()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lqn;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lqn;->f()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {p1}, Lqn;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data1"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mimetype"

    const-string v2, "vnd.android.cursor.item/organization"

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "last_time_used"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "times_used"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "data"

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0

    .line 19
    :cond_5
    iget-boolean p1, p0, Lvr$b;->b:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lvr$b;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lvr$b;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lvr$b;->e:I

    invoke-static {p1, v0, p0}, Lku0;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    iget-object p1, p0, Lvr$b;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lvr$b;->d:Ljava/lang/CharSequence;

    iget p0, p0, Lvr$b;->e:I

    invoke-static {p1, v0, p0}, Lku0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
