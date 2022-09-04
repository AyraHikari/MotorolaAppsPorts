.class public Lif$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->x(Ljava/util/List;Ljava/util/List;ZLkg$e;Lkg$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhg;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lif;Lhg;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif$h;->c:Lhg;

    iput-object p3, p0, Lif$h;->d:Landroid/view/View;

    iput-object p4, p0, Lif$h;->e:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif$h;->c:Lhg;

    iget-object v1, p0, Lif$h;->d:Landroid/view/View;

    iget-object p0, p0, Lif$h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lhg;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
