.class public Lw21$f;
.super Lw21$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final l:Ll31;


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xc

    const v3, 0x7f110004

    const v4, 0x7f110274

    const v5, 0x7f08027b

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lw21$l;-><init>(Li31;IIII)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lw21$f;->l:Ll31;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw21$f;->l:Ll31;

    invoke-interface {p0}, Ll31;->c()V

    return-void
.end method
