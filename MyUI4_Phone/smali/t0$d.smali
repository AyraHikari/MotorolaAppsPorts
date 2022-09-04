.class public Lt0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lb4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0;->T()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0;


# direct methods
.method public constructor <init>(Lt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$d;->a:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt0$d;->a:Lt0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt0;->O0(Loc;Landroid/graphics/Rect;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
