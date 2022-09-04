.class public Lii2$d$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii2$d;->S(Landroid/content/Context;ILii2$e;Lii2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lii2$c;

.field public final synthetic d:Lii2$e;

.field public final synthetic e:I

.field public final synthetic f:Lii2$d;


# direct methods
.method public constructor <init>(Lii2$d;Lii2$c;Lii2$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii2$d$b;->f:Lii2$d;

    iput-object p2, p0, Lii2$d$b;->c:Lii2$c;

    iput-object p3, p0, Lii2$d$b;->d:Lii2$e;

    iput p4, p0, Lii2$d$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lii2$d$b;->c:Lii2$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lii2$d$b;->f:Lii2$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iget-object v1, p0, Lii2$d$b;->d:Lii2$e;

    iget p0, p0, Lii2$d$b;->e:I

    invoke-interface {p1, v0, v1, p0}, Lii2$c;->Z(Landroid/view/View;Lii2$e;I)V

    :cond_0
    return-void
.end method
