.class public Lw21$g;
.super Lw21$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Li31;)V
    .locals 6

    const/16 v2, 0x9

    const v3, 0x7f11025f

    const v4, 0x7f110275

    const v5, 0x7f080259

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lw21$l;-><init>(Li31;IIII)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw21$i;->c:Li31;

    invoke-interface {p0}, Li31;->x()V

    return-void
.end method
