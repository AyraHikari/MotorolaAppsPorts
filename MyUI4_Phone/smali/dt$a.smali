.class public Ldt$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt;->b()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt$a;->c:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ldt;->n:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ldt$a;->c:Ldt;

    invoke-static {p1}, Ldt;->h(Ldt;)Lkn$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ldt;->n:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lzy;->h0()Lzy$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lzy$b;->G(Z)Lzy$b;

    sget-object v0, Lwy;->g:Lwy;

    .line 6
    invoke-virtual {p1, v0}, Lzy$b;->H(Lwy;)Lzy$b;

    iget-object v0, p0, Ldt$a;->c:Ldt;

    iget v0, v0, Ldt;->l:I

    .line 7
    invoke-virtual {p1, v0}, Lzy$b;->N(I)Lzy$b;

    .line 8
    iget-object v0, p0, Ldt$a;->c:Ldt;

    iget-boolean v0, v0, Ldt;->k:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Laz;->f:Laz;

    invoke-virtual {p1, v0}, Lzy$b;->F(Laz;)Lzy$b;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Laz;->g:Laz;

    invoke-virtual {p1, v0}, Lzy$b;->F(Laz;)Lzy$b;

    .line 11
    :goto_0
    iget-object v0, p0, Ldt$a;->c:Ldt;

    iget-boolean v0, v0, Ldt;->j:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Laz;->e:Laz;

    invoke-virtual {p1, v0}, Lzy$b;->F(Laz;)Lzy$b;

    .line 13
    :cond_2
    iget-object v0, p0, Ldt$a;->c:Ldt;

    iget-object v0, v0, Ldt;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ldt$a;->c:Ldt;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lfc0;->q:Lfc0;

    .line 15
    invoke-interface {v0, v1}, Lhc0;->i(Lfc0;)V

    .line 16
    iget-object v0, p0, Ldt$a;->c:Ldt;

    invoke-static {v0}, Ldt;->i(Ldt;)Lkn$b;

    move-result-object v0

    iget-object v1, p0, Ldt$a;->c:Ldt;

    .line 17
    invoke-virtual {v1}, Lkn;->getLookupUri()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Ldt$a;->c:Ldt;

    .line 18
    invoke-static {p0}, Lvm;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lzy;

    .line 20
    invoke-interface {v0, v1, p0, p1}, Lkn$b;->b(Landroid/net/Uri;Landroid/graphics/Rect;Lzy;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Ldt$a;->c:Ldt;

    invoke-static {v0}, Ldt;->j(Ldt;)Lkn$b;

    move-result-object v0

    iget-object p0, p0, Ldt$a;->c:Ldt;

    iget-object p0, p0, Ldt;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lzy;

    invoke-interface {v0, p0, p1}, Lkn$b;->a(Ljava/lang/String;Lzy;)V

    :goto_1
    return-void
.end method
