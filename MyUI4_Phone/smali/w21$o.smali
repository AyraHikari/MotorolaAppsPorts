.class public Lw21$o;
.super Lw21$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(Li31;)V
    .locals 6

    const/16 v2, 0xe

    const v3, 0x7f110263

    const v4, 0x7f11027c

    const v5, 0x7f08020a

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lw21$l;-><init>(Li31;IIII)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw21$i;->c:Li31;

    invoke-interface {p0}, Li31;->R()V

    return-void
.end method
