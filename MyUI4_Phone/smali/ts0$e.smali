.class public Lts0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0$e$a;
    }
.end annotation


# instance fields
.field public final a:Llf;

.field public final b:Luf;

.field public final c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

.field public final d:Lts0$i;

.field public final e:Le70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le70<",
            "Lvu1<",
            "Lkt0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lts0$e$a;

.field public g:Ltb2;


# direct methods
.method public constructor <init>(Llf;Luf;Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;Lts0$i;Le70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf;",
            "Luf;",
            "Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;",
            "Lts0$i;",
            "Le70<",
            "Lvu1<",
            "Lkt0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lts0$e$a;

    invoke-direct {v0, p0}, Lts0$e$a;-><init>(Lts0$e;)V

    iput-object v0, p0, Lts0$e;->f:Lts0$e$a;

    .line 3
    iput-object p1, p0, Lts0$e;->a:Llf;

    .line 4
    iput-object p2, p0, Lts0$e;->b:Luf;

    .line 5
    iput-object p3, p0, Lts0$e;->c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    .line 6
    iput-object p4, p0, Lts0$e;->d:Lts0$i;

    .line 7
    iput-object p5, p0, Lts0$e;->e:Le70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0$e;->g:Ltb2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lts0$e;->g:Ltb2;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0$e;->c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->k3(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lts0$e;->g:Ltb2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lts0$e;->g:Ltb2;

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Lkt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->C6:Lfc0;

    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 2
    iget-object v0, p0, Lts0$e;->c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->k3(Z)V

    .line 3
    new-instance v0, Ltb2;

    iget-object v1, p0, Lts0$e;->a:Llf;

    iget-object v2, p0, Lts0$e;->f:Lts0$e$a;

    invoke-direct {v0, v1, p2, v2}, Ltb2;-><init>(Landroid/content/Context;Lkt0;Lts0$e$a;)V

    iput-object v0, p0, Lts0$e;->g:Ltb2;

    .line 4
    invoke-static {p1}, Lya2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lts0$e;->g:Ltb2;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x33

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public f(Lxs0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxs0$b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v2, Lfc0;->e6:Lfc0;

    .line 3
    invoke-interface {v0, v2}, Lic0;->f(Lfc0;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lts0$e;->a:Llf;

    new-instance v0, Lyy;

    .line 5
    invoke-virtual {p1}, Lxs0$b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxy;->g:Lxy;

    invoke-direct {v0, v2, v3}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lyy;->p(Z)Lyy;

    .line 7
    invoke-virtual {p1}, Lxs0$b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lyy;->v(Z)Lyy;

    .line 8
    invoke-virtual {p1}, Lxs0$b;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lyy;->t(Z)Lyy;

    .line 9
    invoke-static {p0, v0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method

.method public g(Lkt0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkt0;->c()Lvu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkt0;->c()Lvu1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0$b;

    invoke-virtual {p0, p1}, Lts0$e;->f(Lxs0$b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->z6:Lfc0;

    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 4
    iget-object p0, p0, Lts0$e;->b:Luf;

    invoke-static {p1, p0}, Lps0;->v4(Lkt0;Luf;)Lps0;

    return-void
.end method

.method public h(Lkt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->A6:Lfc0;

    .line 2
    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 3
    iget-object p0, p0, Lts0$e;->f:Lts0$e$a;

    invoke-virtual {p0, p1}, Lts0$e$a;->f(Lkt0;)V

    return-void
.end method
