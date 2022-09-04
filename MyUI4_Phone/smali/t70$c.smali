.class public Lt70$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public volatile c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt70$c;->a:[B

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt70$c;->c:Z

    .line 4
    iput p2, p0, Lt70$c;->b:I

    return-void
.end method
