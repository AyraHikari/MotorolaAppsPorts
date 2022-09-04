.class public Lss0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lps0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0$e$a;
    }
.end annotation


# instance fields
.field public final a:Lkf;

.field public final b:Ltf;

.field public final c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

.field public final d:Lss0$i;

.field public final e:Ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70<",
            "Lsu1<",
            "Ljt0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lss0$e$a;

.field public g:Ll92;


# direct methods
.method public constructor <init>(Lkf;Ltf;Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;Lss0$i;Ld70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf;",
            "Ltf;",
            "Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;",
            "Lss0$i;",
            "Ld70<",
            "Lsu1<",
            "Ljt0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lss0$e$a;

    invoke-direct {v0, p0}, Lss0$e$a;-><init>(Lss0$e;)V

    iput-object v0, p0, Lss0$e;->f:Lss0$e$a;

    .line 3
    iput-object p1, p0, Lss0$e;->a:Lkf;

    .line 4
    iput-object p2, p0, Lss0$e;->b:Ltf;

    .line 5
    iput-object p3, p0, Lss0$e;->c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    .line 6
    iput-object p4, p0, Lss0$e;->d:Lss0$i;

    .line 7
    iput-object p5, p0, Lss0$e;->e:Ld70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lss0$e;->g:Ll92;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lss0$e;->g:Ll92;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss0$e;->c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->k3(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lss0$e;->g:Ll92;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lss0$e;->g:Ll92;

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Ljt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->C6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object v0, p0, Lss0$e;->c:Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->k3(Z)V

    .line 3
    new-instance v0, Ll92;

    iget-object v1, p0, Lss0$e;->a:Lkf;

    iget-object v2, p0, Lss0$e;->f:Lss0$e$a;

    invoke-direct {v0, v1, p2, v2}, Ll92;-><init>(Landroid/content/Context;Ljt0;Lss0$e$a;)V

    iput-object v0, p0, Lss0$e;->g:Ll92;

    .line 4
    invoke-static {p1}, Lq82;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lss0$e;->g:Ll92;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x33

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public f(Lws0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->e6:Lec0;

    .line 3
    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lss0$e;->a:Lkf;

    new-instance v0, Lxy;

    .line 5
    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwy;->g:Lwy;

    invoke-direct {v0, v2, v3}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lxy;->p(Z)Lxy;

    .line 7
    invoke-virtual {p1}, Lws0$b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lxy;->v(Z)Lxy;

    .line 8
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lxy;->t(Z)Lxy;

    .line 9
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method

.method public g(Ljt0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljt0;->c()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljt0;->c()Lsu1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws0$b;

    invoke-virtual {p0, p1}, Lss0$e;->f(Lws0$b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->z6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 4
    iget-object p0, p0, Lss0$e;->b:Ltf;

    invoke-static {p1, p0}, Los0;->w4(Ljt0;Ltf;)Los0;

    return-void
.end method

.method public h(Ljt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->A6:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object p0, p0, Lss0$e;->f:Lss0$e$a;

    invoke-virtual {p0, p1}, Lss0$e$a;->f(Ljt0;)V

    return-void
.end method
