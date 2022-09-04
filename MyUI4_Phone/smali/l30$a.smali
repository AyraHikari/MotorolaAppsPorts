.class public final Ll30$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luk0;


# direct methods
.method public constructor <init>(Luk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Ll30$a;->a:Luk0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Ll30$a;->a:Luk0;

    invoke-interface {v0}, Luk0;->d()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
