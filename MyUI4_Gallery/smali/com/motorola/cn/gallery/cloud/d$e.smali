.class Lcom/motorola/cn/gallery/cloud/d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/d$e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/cn/gallery/cloud/d$e;->c:I

    return-void
.end method
