.class public final Lzc0$l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public i(III)V
    .locals 0

    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$l;->c:Landroid/view/View;

    invoke-static {p0}, Lhu0;->b(Landroid/view/View;)V

    return-void
.end method
