.class public final Lpq1$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lzq1;

.field public b:Z


# direct methods
.method public constructor <init>(Lpq1$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lpq1$b;->a:Lzq1;

    invoke-virtual {v0}, Lzq1;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzq1;

    iput-object v0, p0, Lpq1$b;->a:Lzq1;

    .line 6
    iget-boolean p1, p1, Lpq1$b;->b:Z

    iput-boolean p1, p0, Lpq1$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lzq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lpq1$b;->a:Lzq1;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpq1$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lpq1;
    .locals 2

    .line 1
    new-instance v0, Lpq1;

    new-instance v1, Lpq1$b;

    invoke-direct {v1, p0}, Lpq1$b;-><init>(Lpq1$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lpq1;-><init>(Lpq1$b;Lpq1$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq1$b;->a()Lpq1;

    move-result-object p0

    return-object p0
.end method
