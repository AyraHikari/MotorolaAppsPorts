.class Lcom/motorola/cn/gallery/filtershow/colorpicker/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/colorpicker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/colorpicker/b;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$c;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 0

    return-void
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$c;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->j:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$c;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/b;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->e:Landroid/widget/ToggleButton;

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;Landroid/widget/ToggleButton;[F)V

    return-void
.end method
