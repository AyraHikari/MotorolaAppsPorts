.class public Lmr$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr$d;->a:Lmr;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p0, p0, Lmr$d;->a:Lmr;

    iget-object p0, p0, Lmr;->E:Lzc0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-interface {p0}, Lzc0;->d()V

    :cond_0
    return-void
.end method
