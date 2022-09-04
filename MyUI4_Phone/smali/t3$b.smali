.class public Lt3$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/graphics/Typeface;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lt3;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt3$b;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lt3$b;->d:Landroid/graphics/Typeface;

    iput p4, p0, Lt3$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lt3$b;->d:Landroid/graphics/Typeface;

    iget p0, p0, Lt3$b;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
