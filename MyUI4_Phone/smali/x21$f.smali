.class public Lx21$f;
.super Lx21$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final l:Lk31;


# direct methods
.method public constructor <init>(Lk31;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xc

    const v3, 0x7f110004

    const v4, 0x7f110277

    const v5, 0x7f080286

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lx21$l;-><init>(Lh31;IIII)V

    .line 2
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx21$f;->l:Lk31;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx21$f;->l:Lk31;

    invoke-interface {p0}, Lk31;->c()V

    return-void
.end method
