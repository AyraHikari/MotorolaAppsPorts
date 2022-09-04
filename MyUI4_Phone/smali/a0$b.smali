.class public final La0$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0$b;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public a()La0;
    .locals 4

    .line 1
    new-instance v0, La0;

    iget-object v1, p0, La0$b;->a:Landroid/content/IntentSender;

    iget-object v2, p0, La0$b;->b:Landroid/content/Intent;

    iget v3, p0, La0$b;->c:I

    iget p0, p0, La0$b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, La0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)La0$b;
    .locals 0

    .line 1
    iput-object p1, p0, La0$b;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public c(II)La0$b;
    .locals 0

    .line 1
    iput p1, p0, La0$b;->d:I

    .line 2
    iput p2, p0, La0$b;->c:I

    return-object p0
.end method
