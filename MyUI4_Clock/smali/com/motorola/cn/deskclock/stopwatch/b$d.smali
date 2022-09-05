.class final Lcom/motorola/cn/deskclock/stopwatch/b$d;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/stopwatch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->b:I

    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->c:I

    iput p4, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->d:I

    iput p5, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->c:I

    return p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$d;->e:I

    return p0
.end method
