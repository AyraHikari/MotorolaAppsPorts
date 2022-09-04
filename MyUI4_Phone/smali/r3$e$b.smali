.class public Lr3$e$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3$e;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lr3$e;


# direct methods
.method public constructor <init>(Lr3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3$e$b;->c:Lr3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3$e$b;->c:Lr3$e;

    iget-object v1, v0, Lr3$e;->O:Lr3;

    invoke-virtual {v0, v1}, Lr3$e;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lr3$e$b;->c:Lr3$e;

    invoke-virtual {p0}, Le4;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr3$e$b;->c:Lr3$e;

    invoke-virtual {v0}, Lr3$e;->R()V

    .line 4
    iget-object p0, p0, Lr3$e$b;->c:Lr3$e;

    invoke-static {p0}, Lr3$e;->Q(Lr3$e;)V

    :goto_0
    return-void
.end method
