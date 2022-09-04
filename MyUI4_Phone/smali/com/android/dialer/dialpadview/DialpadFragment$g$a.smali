.class public Lcom/android/dialer/dialpadview/DialpadFragment$g$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment$g;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p4, p0, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;->c:I

    return-void
.end method
