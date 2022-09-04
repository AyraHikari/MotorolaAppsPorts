.class public Lr3$a;
.super Lc4;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lr3$e;

.field public final synthetic m:Lr3;


# direct methods
.method public constructor <init>(Lr3;Landroid/view/View;Lr3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3$a;->m:Lr3;

    iput-object p3, p0, Lr3$a;->l:Lr3$e;

    invoke-direct {p0, p2}, Lc4;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3$a;->l:Lr3$e;

    return-object p0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3$a;->m:Lr3;

    invoke-virtual {v0}, Lr3;->getInternalPopup()Lr3$g;

    move-result-object v0

    invoke-interface {v0}, Lr3$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lr3$a;->m:Lr3;

    invoke-virtual {p0}, Lr3;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
