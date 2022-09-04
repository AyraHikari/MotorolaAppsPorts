.class public Lx21$g;
.super Lx21$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 6

    const/16 v2, 0x9

    const v3, 0x7f110262

    const v4, 0x7f110278

    const v5, 0x7f080264

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lx21$l;-><init>(Lh31;IIII)V

    .line 2
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx21$i;->c:Lh31;

    invoke-interface {p0}, Lh31;->x()V

    return-void
.end method
