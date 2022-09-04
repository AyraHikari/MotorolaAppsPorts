.class public Lr2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lr2;


# direct methods
.method public constructor <init>(Lr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2$a;->c:Lr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr2$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lr2$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lr2$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lr2$a;->c:Lr2;

    const/4 v0, 0x0

    iput-object v0, p1, Lr2;->h:Lkc;

    .line 3
    iget p0, p0, Lr2$a;->b:I

    invoke-static {p1, p0}, Lr2;->b(Lr2;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2$a;->c:Lr2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr2;->a(Lr2;I)V

    .line 2
    iput-boolean v0, p0, Lr2$a;->a:Z

    return-void
.end method

.method public d(Lkc;I)Lr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2$a;->c:Lr2;

    iput-object p1, v0, Lr2;->h:Lkc;

    .line 2
    iput p2, p0, Lr2$a;->b:I

    return-object p0
.end method
