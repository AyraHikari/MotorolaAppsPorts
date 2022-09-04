.class public Luj$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Luj;


# direct methods
.method public constructor <init>(Luj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj$a;->b:Luj;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luj$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Luj$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luj$a;->a:Z

    .line 4
    iget-object p0, p0, Luj$a;->b:Luj;

    invoke-virtual {p0}, Luj;->k()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Luj$a;->a:Z

    :cond_1
    return-void
.end method
