.class public Lfj$j;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 3
    iput p2, p0, Lfj$j;->b:I

    .line 4
    iput p3, p0, Lfj$j;->c:I

    .line 5
    iput p4, p0, Lfj$j;->d:I

    .line 6
    iput p5, p0, Lfj$j;->e:I

    return-void
.end method
