.class public Ljf2$d$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf2$d;->S(Landroid/content/Context;ILjf2$e;Ljf2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljf2$c;

.field public final synthetic d:Ljf2$e;

.field public final synthetic e:I

.field public final synthetic f:Ljf2$d;


# direct methods
.method public constructor <init>(Ljf2$d;Ljf2$c;Ljf2$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2$d$b;->f:Ljf2$d;

    iput-object p2, p0, Ljf2$d$b;->c:Ljf2$c;

    iput-object p3, p0, Ljf2$d$b;->d:Ljf2$e;

    iput p4, p0, Ljf2$d$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljf2$d$b;->c:Ljf2$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ljf2$d$b;->f:Ljf2$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iget-object v1, p0, Ljf2$d$b;->d:Ljf2$e;

    iget p0, p0, Ljf2$d$b;->e:I

    invoke-interface {p1, v0, v1, p0}, Ljf2$c;->Z(Landroid/view/View;Ljf2$e;I)V

    :cond_0
    return-void
.end method
