.class public final Lbe0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# instance fields
.field public final a:Lvd0;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lvd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lbe0;->a:Lvd0;

    .line 3
    iput-object p2, p0, Lbe0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbe0;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lbe0;->c:Z

    .line 3
    iget-object p1, p0, Lbe0;->a:Lvd0;

    iget-object p0, p0, Lbe0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lvd0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lbe0;->c:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbe0;->c:Z

    .line 6
    iget-object p1, p0, Lbe0;->a:Lvd0;

    iget-object p0, p0, Lbe0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lvd0;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
