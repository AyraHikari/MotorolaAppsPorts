.class public Lgj$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj$b;->a:Lgj;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj$b;->a:Lgj;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lgj;->D(II)V

    return-void
.end method
