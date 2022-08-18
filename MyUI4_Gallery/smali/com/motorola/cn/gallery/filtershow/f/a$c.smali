.class Lcom/motorola/cn/gallery/filtershow/f/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/f/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/f/a$c;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a$c;->a:[I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method
