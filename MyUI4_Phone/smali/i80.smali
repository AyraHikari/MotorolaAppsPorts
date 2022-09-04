.class public final Li80;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li80;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li80;->v:Landroid/content/Context;

    .line 2
    invoke-static {}, Lju0;->d()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f110046

    .line 3
    invoke-static {p0, p1, v0}, Lgu0;->h(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
