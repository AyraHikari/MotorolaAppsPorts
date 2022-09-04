.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw;

.field public final synthetic c:Lb0;

.field public final synthetic d:Ly;


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 3

    .line 1
    sget-object p1, Lyg$b;->ON_START:Lyg$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p1, p1, Ly;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v0, Ly$b;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lw;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb0;

    invoke-direct {v0, v1, v2}, Ly$b;-><init>(Lw;Lb0;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p1, p1, Ly;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p1, p1, Ly;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p2, p2, Ly;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lw;

    invoke-interface {p2, p1}, Lw;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p1, p1, Ly;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p2, p2, Ly;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lw;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb0;

    .line 10
    invoke-virtual {p1}, Lv;->b()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lv;->a()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lb0;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lw;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p1, p1, Ly;->f:Ljava/util/Map;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lyg$b;->ON_DESTROY:Lyg$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ly;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ly;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
