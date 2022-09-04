.class public Lrf$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lbg;

.field public final synthetic d:Lrf;


# direct methods
.method public constructor <init>(Lrf;Lbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf$a;->d:Lrf;

    iput-object p2, p0, Lrf$a;->c:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrf$a;->c:Lbg;

    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrf$a;->c:Lbg;

    invoke-virtual {v0}, Lbg;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lrf$a;->d:Lrf;

    iget-object p0, p0, Lrf;->c:Ltf;

    invoke-static {p1, p0}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkg;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
