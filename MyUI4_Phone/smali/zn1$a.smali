.class public Lzn1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lzn1;


# direct methods
.method public constructor <init>(Lzn1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1$a;->e:Lzn1;

    iput-object p2, p0, Lzn1$a;->c:Landroid/view/View;

    iput-object p3, p0, Lzn1$a;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn1$a;->e:Lzn1;

    iget-object v1, p0, Lzn1$a;->c:Landroid/view/View;

    iget-object p0, p0, Lzn1$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lzn1;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
