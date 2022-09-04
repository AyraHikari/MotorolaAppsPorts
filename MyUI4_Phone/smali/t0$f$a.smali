.class public Lt0$f$a;
.super Lmc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0$f;


# direct methods
.method public constructor <init>(Lt0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$f$a;->a:Lt0$f;

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0$f$a;->a:Lt0$f;

    iget-object p1, p1, Lt0$f;->c:Lt0;

    iget-object p1, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lt0$f$a;->a:Lt0$f;

    iget-object p1, p1, Lt0$f;->c:Lt0;

    iget-object p1, p1, Lt0;->u:Lkc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkc;->f(Llc;)Lkc;

    .line 3
    iget-object p0, p0, Lt0$f$a;->a:Lt0$f;

    iget-object p0, p0, Lt0$f;->c:Lt0;

    iput-object v0, p0, Lt0;->u:Lkc;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$f$a;->a:Lt0$f;

    iget-object p0, p0, Lt0$f;->c:Lt0;

    iget-object p0, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
