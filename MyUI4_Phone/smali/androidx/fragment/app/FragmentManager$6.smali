.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzf;

.field public final synthetic c:Lyg;

.field public final synthetic d:Ltf;


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 2

    .line 1
    sget-object p1, Lyg$b;->ON_START:Lyg$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Ltf;

    invoke-static {p1}, Ltf;->a(Ltf;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->b:Lzf;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lzf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Ltf;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltf;->r(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lyg$b;->ON_DESTROY:Lyg$b;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Lyg;

    invoke-virtual {p1, p0}, Lyg;->c(Lbh;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Ltf;

    invoke-static {p1}, Ltf;->b(Ltf;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
