.class public Lrs0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lrs0;


# direct methods
.method public constructor <init>(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0$b;->c:Lrs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lts0;->E:J

    iget-object v2, p0, Lrs0$b;->c:Lrs0;

    iget-wide v3, v2, Lrs0;->o:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v2, p1}, Lrs0;->W(Lts0;)V

    .line 4
    iget-object p0, p0, Lrs0$b;->c:Lrs0;

    const/4 p1, -0x1

    iput p1, p0, Lrs0;->n:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lrs0;->o:J

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, p1}, Lrs0;->X(Lts0;)V

    :goto_0
    return-void
.end method
